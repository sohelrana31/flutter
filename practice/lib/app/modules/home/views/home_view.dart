import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {

HomeController myController=Get.put (HomeController());

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
        title:'HomeView',
        home: Scaffold(
       appBar:AppBar(title:Text('state management')),

      body:Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Obx(() => Text(
              "my name is ${myController.student.name}",
      style:TextStyle(fontSize:25),
      
            ),),
    SizedBox(
    height:15,
    ),
            ElevatedButton(
                child: Text("Upper"),
              onPressed: ()
              {
                myController.convertToUpperCase();
              },



            ),
          ],
        ),

        ),
        ),

    );
  }
}
