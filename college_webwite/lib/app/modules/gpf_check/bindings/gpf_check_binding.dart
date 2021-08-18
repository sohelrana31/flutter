import 'package:get/get.dart';

import '../controllers/gpf_check_controller.dart';

class GpfCheckBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<GpfCheckController>(
      () => GpfCheckController(),
    );
  }
}
