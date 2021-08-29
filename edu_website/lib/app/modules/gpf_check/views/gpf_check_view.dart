import 'package:flutter/material.dart';

import 'package:get/get.dart';


import '../controllers/gpf_check_controller.dart';

class GpfCheckView extends GetView<GpfCheckController> {
  @override
  Widget build(BuildContext context) {
     ButtonStyle customButtonStyle = ElevatedButton.styleFrom(
        elevation: 20,
        padding: EdgeInsets.all(10),
        shape:
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0)),
        primary: Colors.white,
        onSurface: Colors.red,
        onPrimary: Colors.green,
        textStyle: TextStyle(
          fontSize: 20,
        ),
        alignment: Alignment.center,
        minimumSize: Size(Get.width, 20));
    return SafeArea(
      child: ElevatedButton(
          onPressed: () {
            controller.launchMapsUrl('https://www.cafopfm.gov.bd/');
          },
          child: Text('জিপিএফ ব্যালান্স চেক/GPF BALLANCE CHECK \n CLICK HERE', textAlign: TextAlign.center,
          ),
           style: customButtonStyle,
          ),
    );
  }
}
