import 'package:get/get.dart';

import '../controllers/chapter_two_controller.dart';

class ChapterTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ChapterTwoController>(
      () => ChapterTwoController(),
    );
  }
}
