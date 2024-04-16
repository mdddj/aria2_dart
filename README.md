# aria2_dart

The flutter aria2 downloader based on aria2_ws (rust) supports all platforms of Android, iOS, macOS, Windows, Linux and Web

## Getting Started

development environment:`flutter:3.19.3`

```bash
cd example && flutter clean
flutter run
```

add to pubspec.yaml
```dart
aria2_dart: ^lastVersion
```

# Api


1.Connection

`address`: aria2 connection address, example:`ws://127.0.0.1:6800/jsonrpc`
```dart
await Aria2Plugin().connect(address);
```

2.Add download task

`urls`: remote download link
```dart
await Aria2Plugin().addTask([...urls]);
```

3.Listen for task callbacks
```dart
Aria2Plugin().addListen(listen: (MyNotification value){
  value.when(aria2: (gid, event) {
    //todo aria2 event callback
  }, webSocketConnected: () {
    //todo connected
  }, websocketClosed: () {
    //todo closed
  });
  // or value.whenOrNull();
});
```

4.Get task details

`gid`: Task ID, returned from aria 2
```dart
Aria2Plugin().getInfo(gid).then((AriaDetail? r) {
    if (r != null) {
       infos[key] = r;
    }
});
```

5. Disconnect and release memory
```dart
Client? client;
...
client?.dispose(); 
```

> For more usage methods, please refer to the example directory

# Related Links

* [aria2_ws(rust)](https://docs.rs/aria2-ws/latest/aria2_ws/)
* [flutter_rust_bridge(flutter)](https://github.com/fzyzcjy/flutter_rust_bridge)
* [aria2 docs](https://aria2.github.io/manual/en/html/aria2c.html#methods)


