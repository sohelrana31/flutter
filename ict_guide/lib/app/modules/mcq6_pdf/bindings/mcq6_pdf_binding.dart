import 'package:get/get.dart';

import '../controllers/mcq6_pdf_controller.dart';

class Mcq6PdfBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<Mcq6PdfController>(
      () => Mcq6PdfController(),
    );
  }
}
