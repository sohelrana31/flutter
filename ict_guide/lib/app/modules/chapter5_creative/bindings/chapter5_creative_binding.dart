import 'package:get/get.dart';

import '../controllers/chapter5_creative_controller.dart';

class Chapter5CreativeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<Chapter5CreativeController>(
      () => Chapter5CreativeController(),
    );
  }
}
