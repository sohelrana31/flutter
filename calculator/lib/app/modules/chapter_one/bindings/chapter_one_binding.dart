import 'package:get/get.dart';

import '../controllers/chapter_one_controller.dart';

class ChapterOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ChapterOneController>(
      () => ChapterOneController(),
    );
  }
}
