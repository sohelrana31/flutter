import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:webview_flutter/webview_flutter.dart';

import '../controllers/national_admission_controller.dart';

class NationalAdmissionView extends GetView<NationalAdmissionController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: WebView(
          initialUrl: 'https://dhakaeducationboard.gov.bd/',
          javascriptMode: JavascriptMode.unrestricted,
          onWebViewCreated: (WebViewController webViewController) {
            controller.completeController.complete(webViewController);

          }),
          
          
    );
  }
}
