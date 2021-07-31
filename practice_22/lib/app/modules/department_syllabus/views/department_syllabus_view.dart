import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:practice_22/app/routes/app_pages.dart';

import '../controllers/department_syllabus_controller.dart';

class DepartmentSyllabusView extends GetView<DepartmentSyllabusController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('DepartmentSyllabusView'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Container(
          height: Get.height,
          width: Get.width,
          color: Colors.black,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              _createCustomButtonWidget(
                  onPressed: () => Get.toNamed(Routes.DEPART_BANGLA),
                  labelText: 'Department of Bangla'),
              _createCustomButtonWidget(
                  onPressed: () => Get.toNamed(Routes.DOWNLOAD_PDF),
                  labelText: 'Department of English'),
              SizedBox(height: 8.0),
              ElevatedButton(
                onPressed: () {
                  Get.toNamed(Routes.DROPDOWN_BUTTON);
                },
                child: Text("DROPDOWN BUTTON"),
              ),
              SizedBox(height: 8.0),
              ElevatedButton(
                onPressed: () {
                  Get.toNamed(Routes.SETTING);
                },
                child: Text("SETTING BUTTON"),
              ),
              SizedBox(height: 8.0),
              ElevatedButton(
                onPressed: () {},
                child: Text("CONTAINED BUTTON"),
              ),
              SizedBox(height: 8.0),
              ElevatedButton(
                onPressed: () {
                  Get.toNamed(Routes.LOCAL_DATA);
                },
                child: Text("LOCAL DATA BUTTON"),
              ),
              SizedBox(height: 8.0),
              ElevatedButton(
                onPressed: () {},
                child: Text("CONTAINED BUTTON"),
              ),
              SizedBox(height: 8.0),
              ElevatedButton(
                onPressed: () {},
                child: Text("CONTAINED BUTTON"),
              ),
              SizedBox(height: 8.0),
              ElevatedButton(
                onPressed: () {},
                child: Text("CONTAINED BUTTON"),
              ),
              SizedBox(height: 8.0),
            ],
          ),
        ),
      ),
    );
  }

  Widget _createCustomButtonWidget(
      {VoidCallback? onPressed, String? labelText}) {
    return ElevatedButton(
      onPressed: onPressed,
      child: Text("$labelText"),
      style: ElevatedButton.styleFrom(
          primary: Colors.amberAccent,
          elevation: 5,
          textStyle: TextStyle(fontSize: 20)),
    );
  }
}
