import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/local_data_controller.dart';

class LocalDataView extends GetView<LocalDataController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('LocalDataView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'LocalDataView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
