import 'package:get/get.dart';

import '../controllers/quality_website_controller.dart';

class QualityWebsiteBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<QualityWebsiteController>(
      () => QualityWebsiteController(),
    );
  }
}
