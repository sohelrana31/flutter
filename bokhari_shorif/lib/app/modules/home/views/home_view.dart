import 'package:bokhari_shorif/app/routes/app_pages.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('HomeView'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          ElevatedButton(
              onPressed: () => Get.toNamed(Routes.CHAPTER1_VIEW,
                  arguments: {'chapter_id': '1'}),
              child: Text('Chapter One')),
         
          ElevatedButton(
              onPressed: () => Get.toNamed(Routes.CHAPTER1_VIEW,
                  arguments: {'chapter_id': '2'}),
              child: Text('Chapter Two')),
              ElevatedButton(
              onPressed: () => Get.toNamed(Routes.CHAPTER1_VIEW,
                  arguments: {'chapter_id': '3'}),
              child: Text('Chapter Three')),
              ElevatedButton(
              onPressed: () => Get.toNamed(Routes.CHAPTER1_VIEW,
                  arguments: {'chapter_id': '4'}),
              child: Text('Chapter Four')),
        ],
      ),
    );
  }
}
