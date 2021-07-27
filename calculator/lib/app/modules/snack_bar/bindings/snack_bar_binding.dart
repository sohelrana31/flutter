import 'package:get/get.dart';

import '../controllers/snack_bar_controller.dart';

class SnackBarBinding extends Bindings {
  @override
  void dependencies() {
  /*  Get.lazyPut<SnackBarController>(
      () => SnackBarController(),
    );*/
    Get.put(SnackBarController());
  }
}
