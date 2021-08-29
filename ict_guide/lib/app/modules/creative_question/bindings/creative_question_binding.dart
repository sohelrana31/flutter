import 'package:get/get.dart';

import '../controllers/creative_question_controller.dart';

class CreativeQuestionBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<CreativeQuestionController>(
      () => CreativeQuestionController(),
    );
  }
}
