import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/ibas_plus_controller.dart';

class IbasPlusView extends GetView<IbasPlusController> {
  @override
  Widget build(BuildContext context) {
    return Container( height: 100,
          width: Get.width,
         color: Colors.deepPurple,
      child: SafeArea(
        child:ElevatedButton(
                onPressed: () {
                  controller.launchMapsUrl('https://ibas.finance.gov.bd/ibas2/Security/Login?ReturnUrl=%2fibas2');
                },
                child: Text('Ibass++')),
            
            
      ),
    );
  }
}
