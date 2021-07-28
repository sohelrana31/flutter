import 'package:get/get.dart';

import '../controllers/download_pdf_controller.dart';

class DownloadPdfBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<DownloadPdfController>(
      () => DownloadPdfController(),
    );
  }
}
