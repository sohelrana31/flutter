import 'package:get/get.dart';

import '../controllers/national_notice_controller.dart';

class NationalNoticeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<NationalNoticeController>(
      () => NationalNoticeController(),
    );
  }
}
