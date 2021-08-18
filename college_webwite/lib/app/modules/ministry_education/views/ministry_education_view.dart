import 'package:flutter/material.dart';

import 'package:get/get.dart';


import '../controllers/ministry_education_controller.dart';

class MinistryEducationView extends GetView<MinistryEducationController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child:ElevatedButton(
              onPressed: () {
                controller.launchMapsUrl('https://www.moedu.gov.bd');
              },
              child: Text('Ministry of education')),
          
          
    );
  }
}
