import 'dart:async';

import 'package:get/get.dart';
import 'package:webview_flutter/webview_flutter.dart';

class NationalNoticeController extends GetxController {
  final Completer<WebViewController> completeController = Completer<WebViewController>();

  final count = 0.obs;
  @override
  void onInit() {
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {}
  void increment() => count.value++;
}
