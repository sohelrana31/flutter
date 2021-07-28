import 'package:get/get.dart';

import '../controllers/depart_bangla_controller.dart';

class DepartBanglaBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<DepartBanglaController>(
      () => DepartBanglaController(),
    );
  }
}
