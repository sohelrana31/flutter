import 'package:get/get.dart';

import '../controllers/kagmari_website_controller.dart';

class KagmariWebsiteBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<KagmariWebsiteController>(
      () => KagmariWebsiteController(),
    );
  }
}
