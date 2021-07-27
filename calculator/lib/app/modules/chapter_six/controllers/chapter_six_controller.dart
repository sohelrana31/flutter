import 'package:get/get.dart';
import 'package:native_pdf_view/native_pdf_view.dart';
class ChapterSixController extends GetxController {
  static final int initialPage = 1;
  int $_actualPageNumber = initialPage, allPagesCount = 0;
  bool isSampleDoc = true;
  PdfController? pdfController;
  final count = 0.obs;
  @override
  void onInit() {
    super.onInit();

    pdfController = PdfController(
      document: PdfDocument.openAsset('assets/images/sohel1.pdf'),
      initialPage: initialPage,
    );
  }
  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {}
  void increment() => count.value++;
}
