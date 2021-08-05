import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:management_system/app/modules/aboutus/views/aboutus_view.dart';
import 'package:management_system/app/modules/home/views/local_widgets/hospital_info.dart';
import 'package:management_system/app/modules/website/views/website_view.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text('HomeView'),
        centerTitle: true,
      ),

      body: GetBuilder<HomeController>(
        init: HomeController(),
        builder: (s) => IndexedStack(
          index: s.selectedIndex,
          children: <Widget>[
            HospitalInfoView(),
            WebsiteView(),
           AboutusView()
          ],
        ),
      ),
        bottomNavigationBar: SuperFaBottomNavigationBar(),
    );
  }
}

class SuperFaBottomNavigationBar extends StatelessWidget {
  const SuperFaBottomNavigationBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetBuilder<HomeController>( // init only first time
      builder: (s) => BottomNavigationBar(
        backgroundColor: Colors.teal,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            title: Text('ABOUT US',style: TextStyle(color: Colors.white),),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            title: Text('WEBSITE',style: TextStyle(color: Colors.white),),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            title: Text('HOSPITAL INFO',style: TextStyle(color: Colors.white),),
          ),
        ],
        currentIndex: s.selectedIndex,
        selectedItemColor: Colors.amber[800],
        onTap: (index) => s.onItemTapped(index),
        /* currentIndex: Get.find<ProfileController>().selectedIndex,
        selectedItemColor: Colors.amber[800],
        onTap: Get.find<ProfileController>().onItemTapped, */
      ),
    );
  }
}
