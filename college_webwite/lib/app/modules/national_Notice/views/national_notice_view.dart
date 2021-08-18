import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:webview_flutter/webview_flutter.dart';

import '../controllers/national_notice_controller.dart';

class NationalNoticeView extends GetView<NationalNoticeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: WebView(
          initialUrl: 'https://www.nu.ac.bd/recent-news-notice.php',
          javascriptMode: JavascriptMode.unrestricted,
          onWebViewCreated: (WebViewController webViewController) {
            controller.completeController.complete(webViewController);

          }),
          
          
    );
  }
}
