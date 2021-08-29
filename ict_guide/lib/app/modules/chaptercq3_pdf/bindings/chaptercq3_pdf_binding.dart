import 'package:get/get.dart';

import '../controllers/chaptercq3_pdf_controller.dart';

class Chaptercq3PdfBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<Chaptercq3PdfController>(
      () => Chaptercq3PdfController(),
    );
  }
}
