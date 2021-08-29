import 'package:get/get.dart';

import '../controllers/chapter4_creative_controller.dart';

class Chapter4CreativeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<Chapter4CreativeController>(
      () => Chapter4CreativeController(),
    );
  }
}
