import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/website_controller.dart';

class WebsiteView extends GetView<WebsiteController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'WebsiteView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
