import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/aboutus_controller.dart';

class AboutusView extends GetView<AboutusController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'AboutusView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
