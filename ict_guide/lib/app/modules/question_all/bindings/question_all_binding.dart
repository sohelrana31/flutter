import 'package:get/get.dart';

import '../controllers/question_all_controller.dart';

class QuestionAllBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<QuestionAllController>(
      () => QuestionAllController(),
    );
  }
}
