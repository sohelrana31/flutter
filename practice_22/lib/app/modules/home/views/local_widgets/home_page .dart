import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:practice_22/app/routes/app_pages.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Container(
            height: Get.height * 0.70,
            width: Get.width,
            color: Colors.amberAccent,
            child: Row(
              children: [
                Container(
                  height: Get.height * 0.70,
                  width: Get.width * 0.30,
                  color: Colors.limeAccent,
                  child:Column (
                  
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ElevatedButton(
              onPressed: () {
                // Respond to button press
              },
              child: Text("CONTAINED BUTTON"),
            ),
            SizedBox(height: 8.0),
            ElevatedButton(
              onPressed: () {
                Get.toNamed(Routes.PDF_TASK);
              },
              child: Text("CONTAINED BUTTON"),
            ),
            SizedBox(height: 8.0),
            ElevatedButton(
              onPressed: () {
                // Respond to button press
              },
              child: Text("CONTAINED BUTTON"),
            ),
          ],
        ),
                ),
                Container(
                  height: Get.height * 0.70,
                  width: Get.width * 0.70,
                  color: Colors.lightBlue,
                  child: Text('data'),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 40,
          ),
         
        ],
      ),
    );
  }
}
