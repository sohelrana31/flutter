import 'package:flutter/material.dart';
import 'package:native_pdf_view/native_pdf_view.dart';
import 'package:get/get.dart';

import '../controllers/chapter3cq_2016_controller.dart';

class Chapter3cq2016View extends GetView<Chapter3cq2016Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text('২০১৬ ও ২০১৭ সৃজনশীল প্রশ্নের উত্তর'),
          centerTitle: true,
           backgroundColor: Colors.deepOrange,
        ),
        body: PdfView(
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
