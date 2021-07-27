import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/snack_bar_controller.dart';

class SnackBarView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final controller=Get.put(SnackBarController());
    return GetMaterialApp(

      title: 'SnackBarView',
      home: Scaffold(
        appBar: AppBar(title: Text("Snackbar")),

        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Obx(() {
                return Text('${controller.count}');
              }),
              ElevatedButton(onPressed: () {
                controller.increment();
              }, child: Text('increamet')),
              ElevatedButton(onPressed: () {
                controller.deincrement();
              }, child: Text('deincrement')),
              ElevatedButton(
                  child: Text("Show Sanackbar"),
                  onPressed: () {
                    Get.snackbar(
                      "Snackbar title", "this will be snackbar message",
                      snackPosition: SnackPosition.BOTTOM,
                      titleText: Text("another title"),
                      messageText: Text("Another message",
                        style: TextStyle(color: Colors.white),
                      ),
                      colorText: Colors.deepOrange,
                      backgroundColor: Colors.green,
                      borderRadius: 10,
                      animationDuration: Duration(milliseconds: 1000


                      ),
                      isDismissible: true,
                      dismissDirection: SnackDismissDirection.HORIZONTAL,
                      forwardAnimationCurve: Curves.bounceInOut,
                      duration: Duration(milliseconds: 500),
                      icon: Icon(Icons.send,
                        color: Colors.white,),
                      shouldIconPulse: false,
                      leftBarIndicatorColor: Colors.white,
                      mainButton: TextButton(child: Text("Retry"),

                        onPressed: () {
                          print("snackber has clicked");
                        },),
                    );
                  }
              ),
            ],


          ),
        )
        //Text('test'),
      ),
    );
  }
}
