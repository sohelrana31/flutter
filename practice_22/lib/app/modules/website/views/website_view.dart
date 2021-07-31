import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:webview_flutter/webview_flutter.dart';

import '../controllers/website_controller.dart';

class WebsiteView extends GetView<WebsiteController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: WebView(
          initialUrl: 'https://www.kgc.ac.bd',
          javascriptMode: JavascriptMode.unrestricted,
          onWebViewCreated: (WebViewController webViewController) {
            controller.completeController.complete(webViewController);

          }),
          
          
    );
  }
}
