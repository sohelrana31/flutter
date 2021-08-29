import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:webview_flutter/webview_flutter.dart';

import '../controllers/saadat_facebook_controller.dart';

class SaadatFacebookView extends GetView<SaadatFacebookController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: WebView(
          initialUrl: 'https://www.facebook.com/groups/govtsaadatcollegeofficialgroup',
          javascriptMode: JavascriptMode.unrestricted,
          onWebViewCreated: (WebViewController webViewController) {
            controller.completeController.complete(webViewController);
          }),
    );
  }
}
