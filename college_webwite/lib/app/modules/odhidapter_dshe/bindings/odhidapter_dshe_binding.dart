import 'package:get/get.dart';

import '../controllers/odhidapter_dshe_controller.dart';

class OdhidapterDsheBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<OdhidapterDsheController>(
      () => OdhidapterDsheController(),
    );
  }
}
