// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.32.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'package:freezed_annotation/freezed_annotation.dart' hide protected;
part 'aria.freezed.dart';

///connect aria2 server
Future<Client> connectAria2Client({required String url, dynamic hint}) =>
    RustLib.instance.api.connectAria2Client(url: url, hint: hint);

///创建配置
Future<TaskOptions> createAriaTaskOption(
        {List<String>? header,
        String? allProxy,
        int? split,
        String? dir,
        String? out,
        String? gid,
        bool? rContinue,
        bool? autoFileRenaming,
        bool? checkIntegrity,
        String? lowestSpeedLimit,
        String? maxDownloadLimit,
        int? maxTries,
        int? maxConnectionPerServer,
        int? timeout,
        required Map<String, String> extraOptions,
        dynamic hint}) =>
    RustLib.instance.api.createAriaTaskOption(
        header: header,
        allProxy: allProxy,
        split: split,
        dir: dir,
        out: out,
        gid: gid,
        rContinue: rContinue,
        autoFileRenaming: autoFileRenaming,
        checkIntegrity: checkIntegrity,
        lowestSpeedLimit: lowestSpeedLimit,
        maxDownloadLimit: maxDownloadLimit,
        maxTries: maxTries,
        maxConnectionPerServer: maxConnectionPerServer,
        timeout: timeout,
        extraOptions: extraOptions,
        hint: hint);

///添加任务
Future<String> addAriaTask(
        {required List<String> urls,
        required Client client,
        TaskOptions? options,
        int? position,
        required FutureOr<void> Function() onComplete,
        required FutureOr<void> Function() onError,
        dynamic hint}) =>
    RustLib.instance.api.addAriaTask(
        urls: urls,
        client: client,
        options: options,
        position: position,
        onComplete: onComplete,
        onError: onError,
        hint: hint);

///监听aria消息
Stream<MyNotification> listenAriaMsg({required Client client, dynamic hint}) =>
    RustLib.instance.api.listenAriaMsg(client: client, hint: hint);

///获取任务的状态
Future<String> getAriaStatus(
        {required Client client, required String gid, dynamic hint}) =>
    RustLib.instance.api.getAriaStatus(client: client, gid: gid, hint: hint);

///通用函数调用
Future<String> callAriaFunction(
        {required Client client,
        required String method,
        required MyValue params,
        dynamic hint}) =>
    RustLib.instance.api.callAriaFunction(
        client: client, method: method, params: params, hint: hint);

Future<Value> myValueToValue({required MyValue myValue, dynamic hint}) =>
    RustLib.instance.api.myValueToValue(myValue: myValue, hint: hint);

// Rust type: RustOpaqueMoi<flutter_rust_bridge::for_generated::rust_async::RwLock<Client>>
@sealed
class Client extends RustOpaque {
  Client.dcoDecode(List<dynamic> wire) : super.dcoDecode(wire, _kStaticData);

  Client.sseDecode(int ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount:
        RustLib.instance.api.rust_arc_increment_strong_count_Client,
    rustArcDecrementStrongCount:
        RustLib.instance.api.rust_arc_decrement_strong_count_Client,
    rustArcDecrementStrongCountPtr:
        RustLib.instance.api.rust_arc_decrement_strong_count_ClientPtr,
  );
}

// Rust type: RustOpaqueMoi<flutter_rust_bridge::for_generated::rust_async::RwLock<TaskOptions>>
@sealed
class TaskOptions extends RustOpaque {
  TaskOptions.dcoDecode(List<dynamic> wire)
      : super.dcoDecode(wire, _kStaticData);

  TaskOptions.sseDecode(int ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount:
        RustLib.instance.api.rust_arc_increment_strong_count_TaskOptions,
    rustArcDecrementStrongCount:
        RustLib.instance.api.rust_arc_decrement_strong_count_TaskOptions,
    rustArcDecrementStrongCountPtr:
        RustLib.instance.api.rust_arc_decrement_strong_count_TaskOptionsPtr,
  );
}

// Rust type: RustOpaqueMoi<flutter_rust_bridge::for_generated::rust_async::RwLock<Value>>
@sealed
class Value extends RustOpaque {
  Value.dcoDecode(List<dynamic> wire) : super.dcoDecode(wire, _kStaticData);

  Value.sseDecode(int ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount:
        RustLib.instance.api.rust_arc_increment_strong_count_Value,
    rustArcDecrementStrongCount:
        RustLib.instance.api.rust_arc_decrement_strong_count_Value,
    rustArcDecrementStrongCountPtr:
        RustLib.instance.api.rust_arc_decrement_strong_count_ValuePtr,
  );
}

@freezed
sealed class MyError with _$MyError implements FrbException {
  const MyError._();

  const factory MyError.aria2({
    required String source,
  }) = MyError_Aria2;
  const factory MyError.parse({
    required String value,
    required String to,
  }) = MyError_Parse;
  const factory MyError.websocketIo({
    required String source,
  }) = MyError_WebsocketIo;
  const factory MyError.json({
    required String source,
  }) = MyError_Json;
  const factory MyError.websocketClosed({
    required String message,
  }) = MyError_WebsocketClosed;
  const factory MyError.reconnectTaskTimeout({
    required String source,
  }) = MyError_ReconnectTaskTimeout;
}

enum MyEvent {
  start,
  pause,
  stop,
  complete,
  error,

  /// This notification will be sent when a torrent download is complete but seeding is still going on.
  btComplete,
  ;
}

@freezed
sealed class MyNotification with _$MyNotification {
  const MyNotification._();

  const factory MyNotification.aria2({
    required String gid,
    required MyEvent event,
  }) = MyNotification_Aria2;
  const factory MyNotification.webSocketConnected() =
      MyNotification_WebSocketConnected;
  const factory MyNotification.websocketClosed() =
      MyNotification_WebsocketClosed;
}

@freezed
sealed class MyValue with _$MyValue {
  const MyValue._();

  const factory MyValue.bool(
    bool field0,
  ) = MyValue_Bool;
  const factory MyValue.string(
    String field0,
  ) = MyValue_String;
  const factory MyValue.array(
    List<MyValue> field0,
  ) = MyValue_Array;
}
