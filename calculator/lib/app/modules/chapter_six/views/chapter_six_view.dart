import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

import 'package:flutter/widgets.dart';


import 'package:native_pdf_view/native_pdf_view.dart';

import 'package:get/get.dart';

import '../controllers/chapter_six_controller.dart';

class ChapterSixView extends GetView<ChapterSixController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ChapterSixView'),
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
