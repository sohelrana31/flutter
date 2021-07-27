import 'package:get/get.dart';

import '../controllers/chapter_five_controller.dart';

class ChapterFiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ChapterFiveController>(
      () => ChapterFiveController(),
    );
  }
}
