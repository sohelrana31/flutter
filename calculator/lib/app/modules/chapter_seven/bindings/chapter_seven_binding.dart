import 'package:get/get.dart';

import '../controllers/chapter_seven_controller.dart';

class ChapterSevenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ChapterSevenController>(
      () => ChapterSevenController(),
    );
  }
}
