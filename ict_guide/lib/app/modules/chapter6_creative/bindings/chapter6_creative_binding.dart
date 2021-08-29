import 'package:get/get.dart';

import '../controllers/chapter6_creative_controller.dart';

class Chapter6CreativeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<Chapter6CreativeController>(
      () => Chapter6CreativeController(),
    );
  }
}
