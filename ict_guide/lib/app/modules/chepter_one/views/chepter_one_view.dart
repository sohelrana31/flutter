import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:native_pdf_view/native_pdf_view.dart';
import '../controllers/chepter_one_controller.dart';

class ChepterOneView extends GetView<ChepterOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text('অতিরিক্ত সৃজনশীল প্রশ্নের উত্তর'),
          centerTitle: true,
          backgroundColor:Colors.deepOrange ,
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