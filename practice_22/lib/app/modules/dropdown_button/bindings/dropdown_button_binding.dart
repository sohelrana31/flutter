import 'package:get/get.dart';

import '../controllers/dropdown_button_controller.dart';

class DropdownButtonBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<DropdownButtonController>(
      () => DropdownButtonController(),
    );
  }
}
