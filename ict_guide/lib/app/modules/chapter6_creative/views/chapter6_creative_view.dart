import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:ict_guide/app/routes/app_pages.dart';

import '../controllers/chapter6_creative_controller.dart';

class Chapter6CreativeView extends GetView<Chapter6CreativeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text('৬ষ্ঠ অধ্যায় সৃজনশীল প্রশ্নের উত্তর'),
          centerTitle: true,
           backgroundColor: Colors.deepOrange,
        ),
        body:  Center(
        child: SingleChildScrollView(
          child: SafeArea(
            child: Container(
              height: Get.height,
              width: Get.width,
              color: Colors.white,
              child: Center(
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        children: [
                          Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: GestureDetector(
                                onTap: () {
                                   Get.toNamed(Routes.CHAPTERCQ6_PDF);
                    
                                },
                                child: Container(
                                  // color: Colors.blueGrey,
                                  height: 100,
                                  decoration: BoxDecoration(
                                    color: Colors.deepOrange,
                                    borderRadius: BorderRadius.all(Radius.circular(15),
                                    ),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children:<Widget> [
                    
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Text('২০১৮ ও ২০১৯ সৃজনশীল প্রশ্নের উত্তর',style: TextStyle(fontSize: 16),textAlign:TextAlign.center ,),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                          ),
                          Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: GestureDetector(
                                onTap: () {
                                  Get.toNamed(Routes.CHAPTER6CQ_2016);
                                },
                                child: Container(
                                  // color: Colors.blueGrey,
                                  height: 100,
                                  decoration: BoxDecoration(
                                    color: Colors.teal,
                                    borderRadius: BorderRadius.all(Radius.circular(15),
                                    ),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children:<Widget> [
                    
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Text('২০১৬ ও ২০১৭ সৃজনশীল প্রশ্নের উত্তর',style: TextStyle(fontSize: 16),),
                                      )
                                    ],
                                  ),
                                ),
                              )
                          ),
                    
                        ],
                      ),
                    ]
                ),
              ),
            ),
          ),
        ),
        ),
      ),
    );
  }
}
