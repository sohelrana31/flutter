import 'package:get/get.dart';

import '../controllers/chapter_three_controller.dart';

class ChapterThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ChapterThreeController>(
      () => ChapterThreeController(),
    );
  }
}
