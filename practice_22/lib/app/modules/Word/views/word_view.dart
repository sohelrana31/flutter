import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/word_controller.dart';

class WordView extends StatelessWidget {
  final wordController = Get.find<WordController>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('WordView'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              SizedBox(
                height: 10.0,
              ),
              // Container(
              //   height: Get.height * 0.20,
              //   child: ListView.builder(
              //     itemCount: wordController.bookList.length,
              //     scrollDirection: Axis.horizontal,
              //     itemBuilder: (context, index) {
              //       return Row(
              //         children: [
              //           SizedBox(
              //             width: 10,
              //           ),
              //           Container(
              //             height: 200,
              //             width: 200,
              //             decoration: BoxDecoration(
              //               color: Colors.grey,
              //               borderRadius: BorderRadius.circular(20.0),
              //             ),
              //             child: Padding(
              //               padding: EdgeInsets.all(10),
              //               child: Column(
              //                 crossAxisAlignment: CrossAxisAlignment.start,
              //                 children: [
              //                   Text(
              //                     '${wordController.bookList[index].id}',
              //                     style: TextStyle(
              //                       color: Colors.white,
              //                       fontWeight: FontWeight.bold,
              //                       fontSize: 24,
              //                     ),
              //                   ),
              //                   Text(
              //                     '${wordController.bookList[index].name}',
              //                     style: TextStyle(
              //                       color: Colors.white,
              //                       fontWeight: FontWeight.bold,
              //                       fontSize: 24,
              //                     ),
              //                   ),
              //                   Text(
              //                     '${wordController.bookList[index].dec}',
              //                     style: TextStyle(
              //                       color: Colors.white,
              //                       fontWeight: FontWeight.bold,
              //                       fontSize: 18,
              //                     ),
              //                   ),
              //                   Text(
              //                     '${wordController.bookList[index].writtenBy}',
              //                     style: TextStyle(
              //                       color: Colors.white,
              //                       fontSize: 16,
              //                     ),
              //                   ),
              //                 ],
              //               ),
              //             ),
              //           ),
              //           Divider(),
              //         ],
              //       );
              //     },
              //   ),
              // ),
              Obx(() => Container(
                    height: Get.height,
                    child: wordController.isLoading.value==true
                        ? Center(child: CircularProgressIndicator())
                        : ListView.builder(
                            itemCount: wordController.items.length,
                            // scrollDirection: Axis.horizontal,
                            itemBuilder: (context, index) {
                              print(wordController.items.length);
                              print('wordController.items.length');
                              return Column(
                                children: [
                                  Container(
                                    // height: 200,
                                    width: Get.width,
                                    decoration: BoxDecoration(
                                      color: Colors.grey,
                                      borderRadius: BorderRadius.circular(20.0),
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            '${wordController.items[index]['id']}',
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 24,
                                            ),
                                          ),
                                          Text(
                                            '${wordController.items[index]['name']}',
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 24,
                                            ),
                                          ),
                                          Text(
                                            '${wordController.items[index]['description']}',
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 18,
                                            ),
                                            textAlign: TextAlign.justify,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  )
                                ],
                              );
                            },
                          ),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
