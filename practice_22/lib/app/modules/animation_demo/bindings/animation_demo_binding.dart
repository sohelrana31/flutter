import 'package:get/get.dart';

import '../controllers/animation_demo_controller.dart';

class AnimationDemoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<AnimationDemoController>(
      () => AnimationDemoController(),
    );
  }
}
