import 'package:get/get.dart';

import '../controllers/maq2_pdf_controller.dart';

class Maq2PdfBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<Maq2PdfController>(
      () => Maq2PdfController(),
    );
  }
}
