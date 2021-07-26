import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/home_details_controller.dart';

class HomeDetailsView extends GetView<HomeDetailsController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('HomeDetailsView'),
        centerTitle: true,
      ),
      body: SafeArea(child: _createVerticalList()),
    );
  }

  Widget _createVerticalList() {
    return ListView.builder(
      itemCount: 10,
      // shrinkWrap: true,
      // physics: NeverScrollableScrollPhysics(),
      itemBuilder: (context, index) {
        return Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              Expanded(
                flex: 2,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(35.0),
                    child: Image.network(
                      'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b6/Image_created_with_a_mobile_phone.png/1200px-Image_created_with_a_mobile_phone.png',
                      height: Get.height * 0.10,
                      width: 100,
                    ),
                  ),
                ),
              ),
              Expanded(
                flex: 4,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('An American Tragedy',
                        style: TextStyle(
                            fontSize: 20.0, fontWeight: FontWeight.bold)),
                    Text('Theodore Dresier',
                        style: TextStyle(
                            fontSize: 15.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.blue)),
                    Text('aadhhyhhbyah amerrican writter.',
                        style: TextStyle(
                            fontSize: 12.0, fontWeight: FontWeight.normal)),
                  ],
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}
