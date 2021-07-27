import 'package:get/get.dart';

import '../controllers/pdf_task_controller.dart';

class PdfTaskBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<PdfTaskController>(
      () => PdfTaskController(),
    );
  }
}
