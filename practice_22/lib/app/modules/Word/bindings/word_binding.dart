import 'package:get/get.dart';

import '../controllers/word_controller.dart';

class WordBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<WordController>(
      () => WordController(),
    );
  }
}
