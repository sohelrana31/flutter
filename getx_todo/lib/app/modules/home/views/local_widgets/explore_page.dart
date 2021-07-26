import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_todo/app/modules/home/controllers/home_controller.dart';

class ExplorePage extends StatelessWidget {
  const ExplorePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final homeController = Get.find<HomeController>();
    return SingleChildScrollView(
      child: SafeArea(
        child: Column(
          children: [
            // Image.asset('name'),
           Image.network('https://upload.wikimedia.org/wikipedia/commons/thumb/b/b6/Image_created_with_a_mobile_phone.png/1200px-Image_created_with_a_mobile_phone.png',height: Get.height * 0.20,width: Get.width,fit: BoxFit.cover,),
            Container(
              height: Get.height *0.88,
              child: ListView.builder(
                itemCount: homeController.bookList3.length,
                // shrinkWrap: true,
                itemBuilder: (context, index) {
                 
                  return Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ListTile(
                      leading: CircleAvatar(
                        radius: 30.0,
                        child: Text('${homeController.bookList3[index].id}'),
                      ),
                      title: Text('${homeController.bookList3[index].name}'),
                    ),
                  );
                },
              ),
            )
          ],
        ),
      ),
    );
  }
}
