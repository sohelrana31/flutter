import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/nu_admission_controller.dart';

class NuAdmissionView extends GetView<NuAdmissionController> {
  @override
  Widget build(BuildContext context) {
    return Container( 
      height: 100,
          width: Get.width,
         color: Colors.white,
      child: SafeArea(
        child:ElevatedButton(
                onPressed: () {
                  controller.launchMapsUrl('http://app1.nu.edu.bd/');
                },
                child: Text('National University Admission')),
            
            
      ),
    );
  }
}
