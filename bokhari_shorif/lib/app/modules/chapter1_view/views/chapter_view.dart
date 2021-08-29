import 'package:bokhari_shorif/app/data/models/hadis_number.dart';
import 'package:bokhari_shorif/app/data/models/poriched.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/chapter_controller.dart';

class ChapterView extends GetView<ChapterController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Obx(() => Text('${controller.titleText}')),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              SizedBox(
                height: 5.0,
              ),
              Obx(() => Container(
                    height: Get.height,
                    child:
                        //  Chapter1ViewController.isLoading.value==true
                        //     ? Center(child: CircularProgressIndicator())
                        //     :
                        ListView.builder(
                      itemCount: controller.hadisList.length,
                      // scrollDirection: Axis.horizontal,
                      itemBuilder: (context, index) {
                        final PorichedModel porichedModel =
                            controller.hadisList[index];
                        return Column(
                          children: [
                            Container(
                              // height: 200,
                              width: Get.width,
                              decoration: BoxDecoration(
                                color: Colors.grey.shade100,
                                borderRadius: BorderRadius.circular(20.0),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      '${porichedModel.id}  ${porichedModel.name}',
                                      textAlign: TextAlign.start,
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 24,
                                      ),
                                    ),
                                    ListView.builder(
                                      itemCount:
                                          porichedModel.hadisNumberList?.length,
                                      shrinkWrap: true,
                                      physics: NeverScrollableScrollPhysics(),
                                      itemBuilder: (context, index) {
                                        HadisNumberModel hadisNumber =
                                            porichedModel
                                                .hadisNumberList![index];
                                        return Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Text(
                                              ' ${hadisNumber.id} ${hadisNumber.name}',
                                              textAlign: TextAlign.justify,
                                            ),
                                            Divider(),
                                            Visibility(
                                              visible: hadisNumber.ref != '',
                                              child: Text(
                                                  'রেফারেন্স  : ${hadisNumber.ref}'),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  top: 5, bottom: 5.0),
                                              child: Divider(
                                                color: Colors.black87,
                                                thickness: 1.0,
                                                endIndent: 1.0,
                                                indent: 1.0,
                                                height: 0.80,
                                              ),
                                            ),
                                          ],
                                        );
                                      },
                                    )
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
