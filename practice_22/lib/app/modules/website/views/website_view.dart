import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:webview_flutter/webview_flutter.dart';

import '../controllers/website_controller.dart';

class WebsiteView extends GetView<WebsiteController> {
  @override
  Widget build(BuildContext context) {
    return WebView(
        initialUrl: 'https://flutter.dev',
        javascriptMode: JavascriptMode.unrestricted,
        onWebViewCreated: (WebViewController webViewController) {
          controller.completeController.complete(webViewController);
        });
  }
}
