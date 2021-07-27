import 'package:flutter/material.dart';
import 'package:get/get.dart';

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
                  color: Colors.brown,
                  child: Text('data'),
                ),
                Container(
                  height: Get.height * 0.70,
                  width: Get.width * 0.70,
                  color: Colors.blue,
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
