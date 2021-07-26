import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_todo/app/modules/home/controllers/home_controller.dart';
import 'package:getx_todo/app/routes/app_pages.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final homeController = Get.find<HomeController>();
    return SingleChildScrollView(
      child: SafeArea(
          child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          SizedBox(
            height: 10,
          ),
          _createHorizentalcart(),
          _createLabelText(value: 'Categories'),
          _creagteHorizontalList(),
          _createLabelText(value: 'Recently Added'),
          // _creagteHorizontalList(),
          // _createHorizentalcart(),

          _createVerticalList(),
        ],
      )),
    );
  }

  Widget _createHorizentalcart() {
    final homeController = Get.find<HomeController>();

    return Container(
      height: Get.height * 0.20,
      width: Get.width,
      child: ListView.builder(
        itemCount: homeController.bookList.length,
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) {
          return Row(
            children: [
              SizedBox(
                width: 10,
              ),
              Container(
                  height: 200,
                  width: 200,
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  child: GestureDetector(
                    onTap: () {
                      Get.defaultDialog(
                        title: 'Book Price',
                        barrierDismissible: false,
                        content: Container(
                          height: 200,
                          width: 200,
                          child: Text('${homeController.bookList[index].name}'),
                        ),
                        confirm: ElevatedButton(
                            onPressed: () {
                              Get.back();
                              Get.snackbar('ok', 'confirm data insert',
                                  snackPosition: SnackPosition.BOTTOM,
                                  duration: Duration(milliseconds: 8000),
                                  backgroundColor: Colors.red.shade200);
                              /*if(Get.isSnackbarOpen==true){
                             Get.back();
                           }*/
                            },
                            child: Text('confirm')),
                        cancel: ElevatedButton(
                            onPressed: () {
                              Get.back();
                            },
                            child: Text('cancel')),
                      );
                    },
                    child: Padding(
                      padding: EdgeInsets.all(10),
                      child: Column(
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
                              fontSize: 24,
                            ),
                          ),
                          Text(
                            '${homeController.bookList[index].dec}',
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                            ),
                          ),
                          Text(
                            '${homeController.bookList[index].writtenBy}',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                            ),
                          ),
                        ],
                      ),
                    ),
                  )),
              Divider(),
            ],
          );
        },
      ),
    );
  }

  Widget _createLabelText({String? value}) {
    return Padding(
        padding: const EdgeInsets.all(12.0),
        child: Text(
          '$value',
          style: TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold),
        ));
  }
  //final TextStyle _labelTextStyle=TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold);

  Widget _creagteHorizontalList() {
    return SizedBox(
      height: 55.0,
      // width: Get.width,
      child: ListView.builder(
        itemCount: 7,
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) {
          return Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(
                onPressed: () {
                  Get.toNamed(Routes.HOME_DETAILS);
                },
                child: Text('on click'),
                style: ElevatedButton.styleFrom(shape: StadiumBorder()),
              ));
        },
      ),
    );
  }

  Widget _createVerticalList() {
    return ListView.builder(
      itemCount: 10,
      shrinkWrap: true,
      physics: NeverScrollableScrollPhysics(),
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
