import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:native_pdf_view/native_pdf_view.dart';


import '../controllers/h_1i_controller.dart';

class H1iView extends GetView<H1iController> {
  @override
  Widget build(BuildContext context) {
    // final pdfController = PdfController(
    //   document: PdfDocument.openAsset('assets/sample.pdf'),
    // );
    return Scaffold(
      appBar: AppBar(
        title: Text('ChapterOneView'),
        centerTitle: true,
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
      );

  }
}
