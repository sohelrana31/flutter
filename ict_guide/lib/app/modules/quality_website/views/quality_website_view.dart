import 'package:flutter/material.dart';

import 'package:get/get.dart';
import '../controllers/quality_website_controller.dart';

class QualityWebsiteView extends GetView<QualityWebsiteController> {
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
            controller.launchMapsUrl('https://qualitycando.com');
          },
          child: Text('Website Quality Can Do', textAlign: TextAlign.center,
          ),
           style: customButtonStyle,
          ),
    );
  }
}
