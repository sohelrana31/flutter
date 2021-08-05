


import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:management_system/app/routes/app_pages.dart';

class HospitalInfoView extends StatelessWidget {
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
                        Get.toNamed(Routes.LOGIN);

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
                            Icon(Icons.account_box,size: 40,),
                            Text('Login',style: TextStyle(fontSize: 16),)
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
                        Get.toNamed(Routes.SIGNUP);
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
                            Icon(Icons.account_circle_outlined,size: 40,),
                            Text('Sign Up',style: TextStyle(fontSize: 16),)
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
                            Icon(Icons.wallet_travel,size: 40,),
                            Text('Policy Info',style: TextStyle(fontSize: 16),)
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
                            Icon(Icons.pages_rounded,size: 40,),
                            Text('Product Information',style: TextStyle(fontSize: 16),)
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
                            Icon(Icons.calendar_today_outlined,size: 40,),
                            Text('Premium Calculator',style: TextStyle(fontSize: 16),)
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
                            Icon(Icons.card_travel,size: 40,),
                            Text('Pay For Premium',style: TextStyle(fontSize: 16),)
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
                            Text('Office Location',style: TextStyle(fontSize: 16),)
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
                            Text('Contact Us',style: TextStyle(fontSize: 16),)
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
