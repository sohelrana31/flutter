import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:practice_22/app/routes/app_pages.dart';

import '../controllers/depart_bangla_controller.dart';

class DepartBanglaView extends GetView<DepartBanglaController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('DepartBanglaView'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ElevatedButton(
              onPressed: () {
                Get.toNamed(Routes.H_1I);
              },
              child: Text("H1"),
            ),
            SizedBox(height: 8.0),
            ElevatedButton(onPressed: () {}, child: Text("H2")),
            SizedBox(height: 8.0),
            ElevatedButton(
              onPressed: () {},
              child: Text("H3"),
            ),
            SizedBox(height: 8.0),
            ElevatedButton(
              onPressed: () {},
              child: Text("H4"),
            ),
          ],
        ),
      ),
    );
  }
}
