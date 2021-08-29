import 'package:get/get.dart';

import '../controllers/chaptercq1_pdf_controller.dart';

class Chaptercq1PdfBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<Chaptercq1PdfController>(
      () => Chaptercq1PdfController(),
    );
  }
}
