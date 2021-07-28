import 'package:get/get.dart';
import 'package:url_launcher/url_launcher.dart';

class AnimationDemoController extends GetxController {
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

  launchURL() async {
    const url = 'https://wwww.kgc.ac.bd';
    if (await canLaunch(url)) {
      print('url===');
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
}
