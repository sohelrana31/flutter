import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:practice_ex/app/modules/home/controllers/home_controller.dart';

class HomePage extends StatelessWidget {
  final homeController = Get.find<HomeController>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('HomePage'),
        centerTitle: true,
      ),
      body: SafeArea(
        child: SizedBox(
          height: Get.height / 5,
          width: Get.width,
          child: ListView.builder(
            itemCount: homeController.bookList.length,
            scrollDirection: Axis.horizontal,
            itemBuilder: (BuildContext context, int index) {
              return _createhorizental(index);
            },
          ),
        ),
      ),
    );
  }

  Widget _createhorizental(int index) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        // height: 78,
        width: 203,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30),
          color: Colors.blueGrey,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              flex: 3,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(30),
                child: Image.network(
                  'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b6/Image_created_with_a_mobile_phone.png/1200px-Image_created_with_a_mobile_phone.png',
                  fit: BoxFit.fill,
                  height: Get.height / 5,
                ),
              ),
            ),
            Expanded(
                flex: 2,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      '${homeController.bookList[index].id}',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 24,
                      ),
                    ),
                    Text(
                      '${homeController.bookList[index].name}',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                    Text(
                      '${homeController.bookList[index].writter}',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                    ),
                  ],
                )),
          ],
        ),
      ),
    );
  }
}
