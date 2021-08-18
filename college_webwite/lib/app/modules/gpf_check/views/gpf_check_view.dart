import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:webview_flutter/webview_flutter.dart';

import '../controllers/gpf_check_controller.dart';

class GpfCheckView extends GetView<GpfCheckController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: WebView(
          initialUrl: 'https://www.cafopfm.gov.bd/',
          javascriptMode: JavascriptMode.unrestricted,
          onWebViewCreated: (WebViewController webViewController) {
            controller.completeController.complete(webViewController);
          }),
    );
  }
}
