import 'package:get/get.dart';

import '../controllers/bangladesh_form_controller.dart';

class BangladeshFormBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<BangladeshFormController>(
      () => BangladeshFormController(),
    );
  }
}
