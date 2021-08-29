import 'package:get/get.dart';

import '../controllers/mcq1_pdf_controller.dart';

class Mcq1PdfBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<Mcq1PdfController>(
      () => Mcq1PdfController(),
    );
  }
}
