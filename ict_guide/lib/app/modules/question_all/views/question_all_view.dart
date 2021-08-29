import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:ict_guide/app/routes/app_pages.dart';



import '../controllers/question_all_controller.dart';

class QuestionAllView extends GetView<QuestionAllController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text('বিগত সালের প্রশ্ন ও সমাধান '),
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
                                  Get.toNamed(Routes.MCQ_QUESTION);
                    
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
                                        child: Text('বহুনির্বাচনি প্রশ্নের উত্তর',style: TextStyle(fontSize: 16),textAlign:TextAlign.center ,),
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
                                   Get.toNamed(Routes.CREATIVE_QUESTION);
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
                                        child: Text('সৃজনশীল প্রশ্নের উত্তর',style: TextStyle(fontSize: 16),),
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
