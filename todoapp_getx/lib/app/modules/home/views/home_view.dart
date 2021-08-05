import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:todoapp_getx/app/routes/app_pages.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  var cont;

  var container;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('HomeView'),
        centerTitle: true,
      ),
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(height: 100,),
            Obx(() =>
                Center(
                  child: Text(
                    'HomeView is working=======${controller.count.value} ',
                    style: TextStyle(fontSize: 20),
                  ),
                ),

            ),
            ElevatedButton(
                onPressed: () {
                  Get.toNamed(Routes.ABOUT);
                }, child: Text('about page'))
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          controller.increment();
        },
        child: Text('+'),
      ),);

  }
}