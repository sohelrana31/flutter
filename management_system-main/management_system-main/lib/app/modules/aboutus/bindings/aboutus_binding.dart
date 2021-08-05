import 'package:get/get.dart';

import '../controllers/aboutus_controller.dart';

class AboutusBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<AboutusController>(
      () => AboutusController(),
    );
  }
}
