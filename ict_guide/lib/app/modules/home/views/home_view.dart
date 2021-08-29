import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:ict_guide/app/global_widgets/drawer_widget.dart';
import 'package:ict_guide/app/modules/home/views/local_widgets/button_widgets.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          drawer: DrawerWidget(),
          appBar: AppBar(
            titleTextStyle: TextStyle(fontSize: 10),
            title: Column(
              
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  'একাদশ-দ্বাদশ শ্রেণির আইসিটি গাইড',
                  textAlign: TextAlign.justify,
                ),
              ],
            ),
             backgroundColor: Colors.deepOrange,
          ),
          body: SingleChildScrollView(child: ButtonWidgets())),
    );
  }
}
