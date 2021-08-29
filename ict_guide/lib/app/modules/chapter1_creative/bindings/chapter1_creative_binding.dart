import 'package:get/get.dart';

import '../controllers/chapter1_creative_controller.dart';

class Chapter1CreativeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<Chapter1CreativeController>(
      () => Chapter1CreativeController(),
    );
  }
}
