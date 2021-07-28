import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/animation_demo_controller.dart';

class AnimationDemoView extends GetView<AnimationDemoController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('AnimationDemoView'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          ElevatedButton(
              onPressed: controller.launchURL,
              child: Text('Goto facebook')),
          Center(
            child: Text(
              'AnimationDemoView is working',
              style: TextStyle(fontSize: 20),
            ),
          ),
        ],
      ),
    );
  }
}
