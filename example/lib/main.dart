import 'package:aria2_dart/api/aria.dart';
import 'package:aria2_dart/aria2.dart';
import 'package:aria2_dart/frb_generated.dart';
import 'package:aria2_dart/model/aria_detail.dart';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:dd_js_util/dd_js_util.dart';
import 'package:flutter/material.dart';
import 'dart:async';
import 'package:provider/provider.dart';

Future<void> main() async {
  await RustLib.init();
  runApp(const MyApp());
}

///状态管理
class Model extends ChangeNotifier {
  final gids = <String, MyEvent>{};
  final infos = <String, AriaDetail>{};
  Client? client;
  late Timer _timer;

  //连接
  Future<void> connect(String address) async {
    client = await Aria2Plugin().connect(address);
    Aria2Plugin().addListen(listen: _onListen);
    notifyListeners();
  }

  //添加任务
  Future<void> addTask(String url) async {
    Aria2Plugin().addTask([url]);
  }

  void cancelTimer() {
    if (!gids.containsValue(MyEvent.start)) {
      debugPrint('canceled timer');
      _timer.cancel();
    }
  }

  void startTimer() {
    debugPrint("start timer task");
    _timer = Timer.periodic(const Duration(seconds: 1), _doGetInfo);
  }

  ///监听
  void _onListen(MyNotification value) {
    value.whenOrNull(
      aria2: (gid, event) {
        gids[gid] = event;
        notifyListeners();
        if (event == MyEvent.start) {
          startTimer();
        } else {
          delayFunction(() {
            cancelTimer();
          }, 2000);
        }
      },
    );
  }

  void _doGetInfo(Timer timer) {
    gids.forEach((key, value) {
      if (value case MyEvent.start) {
        Aria2Plugin().getInfo(key).then((r) {
          if (r != null) {
            infos[key] = r;
            notifyListeners();
          }
        });
      }
    });
  }

  void cancel() {
    _timer.cancel();
    client?.dispose();
  }
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  final _textEditController =
      TextEditingController(text: 'ws://127.0.0.1:6800/jsonrpc');
  final _urlController = TextEditingController(
      text:
          'https://alist.azad.asia/d/189yun_2/%E7%BF%BC%E7%8B%90MAYA%E5%AE%8C%E5%85%A8%E8%87%AA%E5%AD%A6%E5%AE%9D%E5%85%B8%E3%80%90%E5%B7%B2%E6%95%B4%E5%90%8817%E7%AB%A0%E3%80%91/%E7%AC%AC04%E7%AB%A0%EF%BC%9A%E3%80%90%E6%A8%A1%E5%9E%8B%E7%AF%87%E3%80%91NURBS%E5%9F%BA%E7%A1%80.zip');

  final model = Model();

  @override
  void initState() {
    (Connectivity().checkConnectivity());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: const Text('aria2下载器'),
          ),
          body: ChangeNotifierProvider(
            create: (context) => model,
            builder: (context, child) {
              return Consumer<Model>(
                builder: (context, value, child) {
                  final Model(:client, :gids, :infos) = value;
                  return SingleChildScrollView(
                    padding: const EdgeInsets.all(12),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Expanded(
                                child: TextField(
                              controller: _textEditController,
                            )),
                            FilledButton(
                                onPressed: _connect, child: const Text("连接服务"))
                          ],
                        ),
                        Row(
                          children: [
                            Expanded(
                              child: TextField(
                                controller: _urlController,
                                maxLines: 3,
                              ),
                            ),
                            FilledButton(
                                onPressed: client == null ? null : _addTask,
                                child: const Text('添加下载任务'))
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              vertical: 12, horizontal: 8),
                          child:
                              Text('任务列表', style: context.textTheme.titleLarge),
                        ),
                        ...gids.keys.map((e) {
                          final info = infos[e];
                          return _Info(item: info, event: gids[e]);
                        })
                      ],
                    ),
                  );
                },
              );
            },
          )),
    );
  }

  Future<void> _connect() async {
    final url = _textEditController.text;
    if (url.isNotEmpty) {
      model.connect(url);
    }
  }

  Future<void> _addTask() async {
    final url = _urlController.text;
    model.addTask(url);
  }
}

class _Info extends StatelessWidget {
  final AriaDetail? item;
  final MyEvent? event;
  const _Info({this.item, this.event});

  @override
  Widget build(BuildContext context) {
    final value = event == MyEvent.complete ? 1.0 : item?.percentage ?? 0.01;
    return Card(
      margin: const EdgeInsets.all(12),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(Uri.decodeComponent(
                item?.files.first.path.urlManager.filenameAll ?? '')),
            const SizedBox(
              height: 12,
            ),
            Wrap(
              spacing: 6,
              runSpacing: 6,
              children: [
                //
                Chip(
                    label: Text(
                        '总大小:${ByteModel.create(item?.totalLengthDouble ?? 0.1).format()}')),
                Chip(
                    label: Text(
                        '已下载:${ByteModel.create(item?.completedLengthDouble ?? 0.1).format()}')),
                Chip(label: Text('保存目录:${item?.dir ?? ''}')),
                Chip(label: Text('已下载字节:${item?.completedLength ?? 0}')),
                Chip(label: Text('总字节大小:${item?.totalLength ?? 0}')),
                Chip(
                    label: Text(
                        '下载速度:${ByteModel.create(item?.downloadSpeedDouble ?? 0).format(2)}'))
              ],
            ),
            //
            const SizedBox(
              height: 12,
            ),
            LinearProgressIndicator(
              minHeight: 10,
              borderRadius: BorderRadius.circular(20),
              value: value, // 设置进度值，范围为0.0到1.0
              backgroundColor: Colors.grey, // 设置背景颜色
              valueColor:
                  const AlwaysStoppedAnimation<Color>(Colors.green), // 设置进度条颜色
            ),
          ],
        ),
      ),
    );
  }
}
