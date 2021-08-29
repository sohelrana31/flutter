import 'package:flutter/material.dart';

import 'package:get/get.dart';


import '../controllers/odhidapter_dshe_controller.dart';

class OdhidapterDsheView extends GetView<OdhidapterDsheController> {
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
    return Container( height: 100,
          width: Get.width,
        
      child: SafeArea(
        child:ElevatedButton(
                onPressed: () {
                  controller.launchMapsUrl('http://www.dshe.gov.bd/');
                },
                child: Text('মাধ্যমিক ও উচ্চশিক্ষা অধিদপ্তর, বাংলাদেশ,ঢাকা \n CLICK HERE', textAlign: TextAlign.center,
                ),
                style: customButtonStyle,
                ),
                

            
            
      ),
    );
  }
}

