import 'package:get/get.dart';

import '../controllers/pay_fixation_controller.dart';

class PayFixationBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<PayFixationController>(
      () => PayFixationController(),
    );
  }
}
