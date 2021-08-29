import 'package:get/get.dart';

import '../controllers/kumudini_web_controller.dart';

class KumudiniWebBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<KumudiniWebController>(
      () => KumudiniWebController(),
    );
  }
}
