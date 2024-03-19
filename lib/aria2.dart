import 'dart:async';
import 'dart:convert';

import 'package:flutter/cupertino.dart';

import 'api/aria.dart';
import 'model/aria_detail.dart';

class Aria2Plugin {
  static final Aria2Plugin instance = Aria2Plugin._();

  factory Aria2Plugin() => instance;

  Aria2Plugin._();

  Client? client;
  StreamSubscription<MyNotification>? _stream;

  ///aria2 connection address
  Future<Client> connect(String address) async {
    client ??= await connectAria2Client(url: address);
    return client!;
  }

  ///add download task
  ///[return] gid
  Future<String> addTask(List<String> urls,
      {VoidCallback? onComplete, VoidCallback? onError}) async {
    if (client != null) {
      final opt = await createAriaTaskOption(extraOptions: {});
      final gid = await addAriaTask(
          urls: urls,
          client: client!,
          options: opt,
          onComplete: onComplete ?? () {},
          onError: onError ?? () {});
      return gid;
    }
    throw Aria2Error(message: 'please connect  first');
  }

  ///add listener
  void addListen({ValueChanged<MyNotification>? listen}) {
    closeListen();
    if (client != null) {
      _stream ??= listenAriaMsg(client: client!).listen((event) {
        listen?.call(event);
      });
    }
  }

  ///turn off listening
  void closeListen() {
    if (_stream != null) {
      _stream!.cancel();
      _stream = null;
    }
  }

  ///get details
  Future<AriaDetail?> getInfo(String gid) async {
    if (client != null) {
      final info = await getAriaStatus(client: client!, gid: gid);
      return AriaDetail.fromJson(jsonDecode(info));
    }
    return null;
  }
}

class Aria2Error extends Error {
  final String message;

  Aria2Error({required this.message});

  @override
  String toString() {
    return message;
  }
}
