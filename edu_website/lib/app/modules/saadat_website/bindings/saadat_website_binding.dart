import 'package:get/get.dart';

import '../controllers/saadat_website_controller.dart';

class SaadatWebsiteBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<SaadatWebsiteController>(
      () => SaadatWebsiteController(),
    );
  }
}
