import 'package:get/get.dart';

import '../controllers/ibas_plus_controller.dart';

class IbasPlusBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<IbasPlusController>(
      () => IbasPlusController(),
    );
  }
}
