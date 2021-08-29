import 'package:get/get.dart';

import '../controllers/chapter2_creative_controller.dart';

class Chapter2CreativeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<Chapter2CreativeController>(
      () => Chapter2CreativeController(),
    );
  }
}
