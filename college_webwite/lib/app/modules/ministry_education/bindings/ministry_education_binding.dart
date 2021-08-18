import 'package:get/get.dart';

import '../controllers/ministry_education_controller.dart';

class MinistryEducationBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<MinistryEducationController>(
      () => MinistryEducationController(),
    );
  }
}
