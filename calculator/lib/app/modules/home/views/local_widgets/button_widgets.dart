

import 'package:calculator/app/routes/app_pages.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ButtonWidgets extends StatelessWidget {
  const ButtonWidgets({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SafeArea(
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
                        Get.toNamed(Routes.WEBSITE);

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

                            Text('কুমুদিনী সরকারি কলেজ, ওয়েবসাইট',style: TextStyle(fontSize: 16),)
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
                        Get.toNamed(Routes.CHAPTER_TWO);
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

                            Text('Chapter Two',style: TextStyle(fontSize: 16),)
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
                        Get.toNamed(Routes.CHAPTER_THREE);

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

                            Text('Chapter Three',style: TextStyle(fontSize: 16),)
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
                        Get.toNamed(Routes.CHAPTER_FOUR);
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

                            Text('Chapter four',style: TextStyle(fontSize: 16),)
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
                        Get.toNamed(Routes.CHAPTER_FIVE);
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

                            Text('Chapter Five',style: TextStyle(fontSize: 16),)
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
                        Get.toNamed(Routes.CHAPTER_SIX);
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

                            Text('Chapter six',style: TextStyle(fontSize: 16),)
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
                        Get.back();
                        Get.toNamed(Routes.CHAPTER_SEVEN);
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
                            Icon(Icons.location_on,size: 40,),
                            Text('CREATIVE QUESTION',style: TextStyle(fontSize: 16),)
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
                       Get.toNamed(Routes.CHAPTER_SEVEN);
                      },
                      child: Container(
                        // color: Colors.blueGrey,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                          borderRadius: BorderRadius.all(Radius.circular(15),
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children:<Widget> [
                            Icon(Icons.call,size: 40,),
                            Text('MULTIPLE CHOICE Q',style: TextStyle(fontSize: 16),)
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
                        Get.back();
                        Get.toNamed(Routes.SNACK_BAR);
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
                            Icon(Icons.location_on,size: 40,),
                            Text('SNACK_BAR',style: TextStyle(fontSize: 16),)
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
                        Get.toNamed(Routes.CHAPTER_SEVEN);
                      },
                      child: Container(
                        // color: Colors.blueGrey,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                          borderRadius: BorderRadius.all(Radius.circular(15),
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children:<Widget> [
                            Icon(Icons.call,size: 40,),
                            Text('MULTIPLE CHOICE Q',style: TextStyle(fontSize: 16),)
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
    );
  }
}
