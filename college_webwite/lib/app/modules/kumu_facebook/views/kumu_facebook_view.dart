import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:webview_flutter/webview_flutter.dart';

import '../controllers/kumu_facebook_controller.dart';

class KumuFacebookView extends GetView<KumuFacebookController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: WebView(
          initialUrl: 'https://www.facebook.com/kgc.ac.bd',
          javascriptMode: JavascriptMode.unrestricted,
          onWebViewCreated: (WebViewController webViewController) {
            controller.completeController.complete(webViewController);

          }),
          
          
    );
  }
}
