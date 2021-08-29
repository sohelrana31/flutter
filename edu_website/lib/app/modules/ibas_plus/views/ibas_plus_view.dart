import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/ibas_plus_controller.dart';

class IbasPlusView extends GetView<IbasPlusController> {



  
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
         color: Colors.deepPurple,
      child: SafeArea(
        child:ElevatedButton(
                onPressed: () {
                  controller.launchMapsUrl('https://ibas.finance.gov.bd/ibas2/Security/Login?ReturnUrl=%2fibas2');
                },
                child: Text('IBASS++\nCLICK HERE',textAlign: TextAlign.center,
                ),
                style: customButtonStyle,
                ),
                

            
            
      ),
    );
  }
}
