use crate::frb_generated::StreamSink;
use aria2_ws::*;
use flutter_rust_bridge::{frb, DartFnFuture};
use futures::FutureExt;
use serde::{Deserialize, Serialize};
use serde_json::{json, Value};
use std::collections::HashMap;
// use aria2_ws::*;
// use serde_json::Value;
///connect aria2 server
pub async fn connect_aria2_client(url: String) -> Client {
    let client = Client::connect(&url, None).await.unwrap();
    client
}

///创建配置
pub fn create_aria_task_option(
    header: Option<Vec<String>>,
    all_proxy: Option<String>,
    split: Option<i32>,
    dir: Option<String>,
    out: Option<String>,
    gid: Option<String>,
    r_continue: Option<bool>,
    auto_file_renaming: Option<bool>,
    check_integrity: Option<bool>,
    lowest_speed_limit: Option<String>,
    max_download_limit: Option<String>,
    max_tries: Option<i32>,
    max_connection_per_server: Option<i32>,
    timeout: Option<i32>,
    extra_options: HashMap<String, String>,
) -> TaskOptions {
    TaskOptions {
        header: header,
        split: split,
        all_proxy: all_proxy,
        dir: dir,
        out: out,
        gid: gid,
        r#continue: r_continue,
        auto_file_renaming: auto_file_renaming,
        check_integrity: check_integrity,
        lowest_speed_limit: lowest_speed_limit,
        max_download_limit: max_download_limit,
        max_connection_per_server: max_connection_per_server,
        max_tries: max_tries,
        timeout: timeout,
        extra_options: json!(extra_options).as_object().unwrap().clone(),
    }
}

///添加任务
pub async fn add_aria_task(
    urls: Vec<String>,
    client: &Client,
    options: Option<TaskOptions>,
    position: Option<u32>,
    on_complete: impl Fn() -> DartFnFuture<()> + Send + 'static,
    on_error: impl Fn() -> DartFnFuture<()> + Send + 'static,
) -> Result<String, MyError> {
    let gid = client
        .add_uri(
            urls,
            options,
            position,
            Some(Callbacks {
                on_download_complete: Some(
                    async move {
                        let result = on_complete().await;
                        result
                    }
                    .boxed(),
                ),
                on_error: Some(
                    async move {
                        let result = on_error().await;
                        result
                    }
                    .boxed(),
                ),
            }),
        )
        .await;
    match gid {
        Ok(id) => Ok(id),
        Err(e) => Err(MyError::from(e)),
    }
}

///监听aria消息
pub async fn listen_aria_msg(
    client: &Client,
    sink: StreamSink<MyNotification>,
) -> Result<(), String> {
    let mut not = client.clone().subscribe_notifications();
    flutter_rust_bridge::spawn(async move {
        while let Ok(msg) = not.recv().await {
            let _ = sink.add(MyNotification::from(msg));
        }
    });
    Ok(())
}

///获取任务的状态
pub async fn get_aria_status(client: &Client, gid: String) -> Result<String, MyError> {
    let result = client
        .call_and_wait::<Value>("tellStatus", vec![Value::String(gid)])
        .await;
    match result {
        Ok(r) => Ok(serde_json::to_string(&r).unwrap()),
        Err(e) => {
            println!("call error: {:?}", e);
            Err(MyError::from(e))
        }
    }
}

///通用函数调用
pub async fn call_aria_function(
    client: &Client,
    method: String,
    params: MyValue,
) -> Result<String, MyError> {
    let result = client
        .call_and_wait::<String>(&method, vec![my_value_to_value(params)])
        .await;
    match result {
        Ok(r) => Ok(r),
        Err(e) => {
            println!("error:{:?}", e);
            Err(MyError::from(e))
        }
    }
}

#[derive(Debug, Clone, PartialEq, Eq)]
#[frb(dart_metadata=("freezed", "immutable" import "package:meta/meta.dart" as meta))]
pub enum MyNotification {
    Aria2 { gid: String, event: MyEvent },
    WebSocketConnected,
    WebsocketClosed,
}

#[derive(Debug, Clone, PartialEq, Eq, Copy, Hash)]
#[frb(dart_metadata=("freezed", "immutable" import "package:meta/meta.dart" as meta))]
pub enum MyEvent {
    Start,
    Pause,
    Stop,
    Complete,
    Error,
    /// This notification will be sent when a torrent download is complete but seeding is still going on.
    BtComplete,
}

impl From<Notification> for MyNotification {
    fn from(notification: Notification) -> Self {
        match notification {
            Notification::Aria2 { gid, event } => MyNotification::Aria2 {
                gid,
                event: event.into(),
            },
            Notification::WebSocketConnected => MyNotification::WebSocketConnected,
            Notification::WebsocketClosed => MyNotification::WebsocketClosed,
        }
    }
}

impl From<Event> for MyEvent {
    fn from(event: Event) -> Self {
        match event {
            Event::Start => MyEvent::Start,
            Event::Pause => MyEvent::Pause,
            Event::Stop => MyEvent::Stop,
            Event::Complete => MyEvent::Complete,
            Event::Error => MyEvent::Error,
            Event::BtComplete => MyEvent::BtComplete,
        }
    }
}

#[derive(Debug, Clone, PartialEq, Eq, Hash, Serialize, Deserialize)]
#[frb(dart_metadata=("freezed", "immutable" import "package:meta/meta.dart" as meta))]
pub enum MyValue {
    Bool(bool),
    String(String),
    Array(Vec<MyValue>),
}

pub fn my_value_to_value(my_value: MyValue) -> Value {
    match my_value {
        MyValue::Bool(b) => Value::Bool(b),
        MyValue::String(s) => Value::String(s),
        MyValue::Array(vec) => Value::Array(vec.into_iter().map(my_value_to_value).collect()),
    }
}
#[derive(Debug, Serialize, Deserialize, Clone, PartialEq, Eq, Hash)]
#[frb(dart_metadata=("freezed", "immutable" import "package:meta/meta.dart" as meta))]
pub enum MyError {
    Aria2 { source: String },
    Parse { value: String, to: String },
    WebsocketIo { source: String },
    Json { source: String },
    WebsocketClosed { message: String },
    ReconnectTaskTimeout { source: String },
}

impl From<Error> for MyError {
    fn from(error: Error) -> Self {
        match error {
            Error::Aria2 { source } => MyError::Aria2 {
                source: format!("{:?}", serde_json::to_string(&source)),
            },
            Error::Parse { value, to } => MyError::Parse { value, to },
            Error::WebsocketIo { source } => MyError::WebsocketIo {
                source: format!("{:?}", source),
            },
            Error::Json { source } => MyError::Json {
                source: format!("{:?}", source),
            },
            Error::WebsocketClosed { message } => MyError::WebsocketClosed { message },
            Error::ReconnectTaskTimeout { source } => MyError::ReconnectTaskTimeout {
                source: format!("{:?}", source),
            },
        }
    }
}
