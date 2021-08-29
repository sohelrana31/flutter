import 'package:get/get.dart';

import '../controllers/mcq_question_controller.dart';

class McqQuestionBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<McqQuestionController>(
      () => McqQuestionController(),
    );
  }
}
