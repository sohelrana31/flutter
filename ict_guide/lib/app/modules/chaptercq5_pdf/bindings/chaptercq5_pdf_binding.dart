import 'package:get/get.dart';

import '../controllers/chaptercq5_pdf_controller.dart';

class Chaptercq5PdfBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<Chaptercq5PdfController>(
      () => Chaptercq5PdfController(),
    );
  }
}
