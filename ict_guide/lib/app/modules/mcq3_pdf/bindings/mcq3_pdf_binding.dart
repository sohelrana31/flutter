import 'package:get/get.dart';

import '../controllers/mcq3_pdf_controller.dart';

class Mcq3PdfBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<Mcq3PdfController>(
      () => Mcq3PdfController(),
    );
  }
}
