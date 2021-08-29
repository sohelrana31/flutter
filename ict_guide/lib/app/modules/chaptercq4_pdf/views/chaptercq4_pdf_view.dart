import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:native_pdf_view/native_pdf_view.dart';
import '../controllers/chaptercq4_pdf_controller.dart';

class Chaptercq4PdfView extends GetView<Chaptercq4PdfController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text('২০১৮ ও ২০১৯ সৃজনশীল প্রশ্নের উত্তর'),
          centerTitle: true,
           backgroundColor: Colors.deepOrange,
        ),
        body:PdfView(
        documentLoader: Center(child: CircularProgressIndicator()),
        pageLoader: Center(child: CircularProgressIndicator()),
        controller: controller.pdfController!,
        onDocumentLoaded: (document) {
          // setState(() {
            controller.allPagesCount = document.pagesCount;
          // });
        },
        onPageChanged: (page) {
          print(page);
          print('page');
          // setState(() {
          //   _actualPageNumber = page;
          // });
        },
      ),
    
    
    
      // Widget pdfView() => PdfView(
      // controller: pdfController,
      // );
        ),
    );

  }
}
