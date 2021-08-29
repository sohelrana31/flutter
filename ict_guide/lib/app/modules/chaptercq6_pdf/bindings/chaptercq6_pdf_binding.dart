import 'package:get/get.dart';

import '../controllers/chaptercq6_pdf_controller.dart';

class Chaptercq6PdfBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<Chaptercq6PdfController>(
      () => Chaptercq6PdfController(),
    );
  }
}
