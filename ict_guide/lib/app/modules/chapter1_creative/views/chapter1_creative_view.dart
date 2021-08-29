import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:ict_guide/app/routes/app_pages.dart';

import '../controllers/chapter1_creative_controller.dart';

class Chapter1CreativeView extends GetView<Chapter1CreativeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text('১ম অধ্যায় সৃজনশীল প্রশ্নের উত্তর'),
          centerTitle: true,
          backgroundColor: Colors.deepOrange,
        ),
        body: Center(
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
                                Get.toNamed(Routes.CHAPTERCQ1_PDF);
                    
                                },
                                child: Container(
                                  // color: Colors.blueGrey,
                                  height: 100,
                                  decoration: BoxDecoration(
                                    color: Colors.blueGrey,
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
                                   Get.toNamed(Routes.CHAPTER1CQ_2016);
                                },
                                child: Container(
                                  // color: Colors.blueGrey,
                                  height: 100,
                                  decoration: BoxDecoration(
                                    color: Colors.green,
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
