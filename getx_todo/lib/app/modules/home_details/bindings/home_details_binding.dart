import 'package:get/get.dart';

import '../controllers/home_details_controller.dart';

class HomeDetailsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<HomeDetailsController>(
      () => HomeDetailsController(),
    );
  }
}
