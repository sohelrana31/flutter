import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:practice_22/app/modules/home/views/local_widgets/about_page.dart';
import 'package:practice_22/app/modules/home/views/local_widgets/home_page%20.dart';
import 'package:practice_22/app/modules/home/views/local_widgets/notice_page.dart';
import 'package:practice_22/app/modules/home/views/local_widgets/result_page.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            child: Image.asset(
              'assets/images/sohel.jpg',
              height: Get.height,
              width: Get.width,
            ),
            height: 100,
            color: Colors.amberAccent,
          ),
          Container(
            height: 100,
            color: Colors.blue,
            child: TabBar(
              controller: controller.tabController,
              tabs: [
                Tab(
                  icon: Icon(Icons.directions_car),
                  text: ('Home'),
                ),
                Tab(
                  icon: Icon(Icons.directions_bike),
                  text: ('About'),
                ),
                Tab(
                  icon: Icon(Icons.ac_unit_sharp),
                  text: ('Result'),
                ),
                Tab(
                  icon: Icon(Icons.access_time_filled_rounded),
                  text: ('Notice'),
                ),
              ],
            ),
          ),
          Expanded(
            child: TabBarView(
              controller: controller.tabController,
              children: [
                HomePage(),
                AboutPage(),
                ResultPage(),
                NoticePage(),
              ],
            ),
          ),
        ],
      ),
      floatingActionButton: Container(
        height: 30,
        width: Get.width,
        color: Colors.black26,
      ),
    );
  }
}
