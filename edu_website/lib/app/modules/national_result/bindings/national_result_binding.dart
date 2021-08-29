import 'package:get/get.dart';

import '../controllers/national_result_controller.dart';

class NationalResultBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<NationalResultController>(
      () => NationalResultController(),
    );
  }
}
