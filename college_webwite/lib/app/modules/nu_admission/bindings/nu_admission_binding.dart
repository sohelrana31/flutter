import 'package:get/get.dart';

import '../controllers/nu_admission_controller.dart';

class NuAdmissionBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<NuAdmissionController>(
      () => NuAdmissionController(),
    );
  }
}
