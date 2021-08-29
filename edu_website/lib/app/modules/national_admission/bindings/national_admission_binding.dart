import 'package:get/get.dart';

import '../controllers/national_admission_controller.dart';

class NationalAdmissionBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<NationalAdmissionController>(
      () => NationalAdmissionController(),
    );
  }
}
