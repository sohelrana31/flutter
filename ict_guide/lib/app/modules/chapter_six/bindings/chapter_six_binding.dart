import 'package:get/get.dart';

import '../controllers/chapter_six_controller.dart';

class ChapterSixBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ChapterSixController>(
      () => ChapterSixController(),
    );
  }
}
