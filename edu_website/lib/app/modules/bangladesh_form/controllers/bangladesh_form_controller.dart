

import 'package:get/get.dart';
import 'package:url_launcher/url_launcher.dart';


class BangladeshFormController extends GetxController {
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

 void launchMapsUrl(String url) async {
   launch(url);
    // if (await canLaunch(url)) {
    //   await launch(url);
    // } else {
    //        throw 'Could not launch $url';
    // }
  }
}
