import 'package:flutter/material.dart';

import 'package:get/get.dart';


import '../controllers/odhidapter_dshe_controller.dart';

class OdhidapterDsheView extends GetView<OdhidapterDsheController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child:Center(
        child: Container(
          height: 100,
          width: Get.width,
         color: Colors.deepPurple,
          child: ElevatedButton(
                  onPressed: () {
                    controller.launchMapsUrl('http://www.dshe.gov.bd/');
                  },
                  child: 
                  Text('মাধ্যমিক ও উচ্চশিক্ষা অধিদপ্তর, বাংলাদেশ,ঢাকা'),),
        ),
      ),
          
          
    );
  }
  }

