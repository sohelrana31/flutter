import 'package:get/get.dart';

import '../controllers/national_web_controller.dart';

class NationalWebBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<NationalWebController>(
      () => NationalWebController(),
    );
  }
}
