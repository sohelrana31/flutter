import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/pdf_task_controller.dart';

class PdfTaskView extends GetView<PdfTaskController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('PdfTaskView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text('my name  is sohel',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
