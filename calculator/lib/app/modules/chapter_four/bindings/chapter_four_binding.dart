import 'package:get/get.dart';

import '../controllers/chapter_four_controller.dart';

class ChapterFourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ChapterFourController>(
      () => ChapterFourController(),
    );
  }
}
