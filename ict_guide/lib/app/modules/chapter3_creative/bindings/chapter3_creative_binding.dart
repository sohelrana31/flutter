import 'package:get/get.dart';

import '../controllers/chapter3_creative_controller.dart';

class Chapter3CreativeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<Chapter3CreativeController>(
      () => Chapter3CreativeController(),
    );
  }
}
