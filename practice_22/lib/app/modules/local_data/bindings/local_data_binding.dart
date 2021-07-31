import 'package:get/get.dart';

import '../controllers/local_data_controller.dart';

class LocalDataBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<LocalDataController>(
      () => LocalDataController(),
    );
  }
}
