import 'package:get/get.dart';

import '../controllers/mcq4_pdf_controller.dart';

class Mcq4PdfBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<Mcq4PdfController>(
      () => Mcq4PdfController(),
    );
  }
}
