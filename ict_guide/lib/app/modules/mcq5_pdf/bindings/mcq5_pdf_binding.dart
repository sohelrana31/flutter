import 'package:get/get.dart';

import '../controllers/mcq5_pdf_controller.dart';

class Mcq5PdfBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<Mcq5PdfController>(
      () => Mcq5PdfController(),
    );
  }
}
