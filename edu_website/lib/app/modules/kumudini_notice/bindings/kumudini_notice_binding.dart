import 'package:get/get.dart';

import '../controllers/kumudini_notice_controller.dart';

class KumudiniNoticeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<KumudiniNoticeController>(
      () => KumudiniNoticeController(),
    );
  }
}
