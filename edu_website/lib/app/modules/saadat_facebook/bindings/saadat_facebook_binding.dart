import 'package:get/get.dart';

import '../controllers/saadat_facebook_controller.dart';

class SaadatFacebookBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<SaadatFacebookController>(
      () => SaadatFacebookController(),
    );
  }
}
