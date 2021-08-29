import 'package:get/get.dart';

import '../controllers/chaptercq2_pdf_controller.dart';

class Chaptercq2PdfBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<Chaptercq2PdfController>(
      () => Chaptercq2PdfController(),
    );
  }
}
