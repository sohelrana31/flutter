import 'package:get/get.dart';

import '../controllers/h_1i_controller.dart';

class H1iBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<H1iController>(
      () => H1iController(),
    );
  }
}
