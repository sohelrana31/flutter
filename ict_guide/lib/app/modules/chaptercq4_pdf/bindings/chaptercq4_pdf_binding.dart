import 'package:get/get.dart';

import '../controllers/chaptercq4_pdf_controller.dart';

class Chaptercq4PdfBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<Chaptercq4PdfController>(
      () => Chaptercq4PdfController(),
    );
  }
}
