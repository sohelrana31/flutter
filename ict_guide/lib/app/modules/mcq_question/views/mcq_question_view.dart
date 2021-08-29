import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:ict_guide/app/routes/app_pages.dart';

import '../controllers/mcq_question_controller.dart';

class McqQuestionView extends GetView<McqQuestionController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text('বহুনির্বাচনি প্রশ্নের উত্তর'),
          centerTitle: true,
           backgroundColor: Colors.deepOrange,
        ),
        body: Center(
          child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Row(
              children: [
                Expanded(
                  flex: 2,
                  child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: GestureDetector(
                        onTap: () {
                           Get.toNamed(Routes.MCQ1_PDF);
    
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
    
                              Text('প্রথম অধ্যায়',style: TextStyle(fontSize: 16),)
                            ],
                          ),
                        ),
                      ),
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: GestureDetector(
                        onTap: () {
                           Get.toNamed(Routes.MAQ2_PDF);
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
    
                              Text('দ্বিতীয় অধ্যায়',style: TextStyle(fontSize: 16),)
                            ],
                          ),
                        ),
                      )
                  ),
                ),
    
              ],
            ),
            Row(
              children: [
                Expanded(
                  flex: 2,
                  child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: GestureDetector(
                        onTap: () {
                          Get.toNamed(Routes.MCQ3_PDF);
    
                        },
                        child: Container(
                          // color: Colors.blueGrey,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.all(Radius.circular(15),
                            ),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children:<Widget> [
    
                              Text('তৃতীয় অধ্যায়',style: TextStyle(fontSize: 16),)
                            ],
                          ),
                        ),
                      )
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: GestureDetector(
                        onTap: () {
                           Get.toNamed(Routes.MCQ4_PDF);
                        },
                        child: Container(
                          // color: Colors.blueGrey,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Colors.lightBlueAccent,
                            borderRadius: BorderRadius.all(Radius.circular(15),
                            ),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children:<Widget> [
    
                              Text('চতুর্থ অধ্যায়',style: TextStyle(fontSize: 16),)
                            ],
                          ),
                        ),
                      )
                  ),
                ),
    
              ],
            ),
            Row(
              children: [
                Expanded(
                  flex: 2,
                  child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: GestureDetector(
                        onTap: () {
                          Get.toNamed(Routes.MCQ5_PDF);
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
    
                              Text('পঞ্চম অধ্যায়',style: TextStyle(fontSize: 16),)
                            ],
                          ),
                        ),
                      )
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: GestureDetector(
                        onTap: () {
                           Get.toNamed(Routes.MCQ6_PDF);
                        },
                        child: Container(
                          // color: Colors.blueGrey,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Colors.limeAccent,
                            borderRadius: BorderRadius.all(Radius.circular(15),
                            ),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children:<Widget> [
    
                              Text('ষষ্ঠ অধ্যায়',style: TextStyle(fontSize: 16),)
                            ],
                          ),
                        ),
                      )
                  ),
                ),
    
              ],
            ),
            
            
          ],
        ),
        ),
      ),
    );
  }
}

