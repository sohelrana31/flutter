import 'package:get/get.dart';

import '../controllers/kumu_facebook_controller.dart';

class KumuFacebookBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<KumuFacebookController>(
      () => KumuFacebookController(),
    );
  }
}
