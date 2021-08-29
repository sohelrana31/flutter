import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/contact_mail_controller.dart';

class ContactMailView extends GetView<ContactMailController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.grey.shade200,
        appBar: AppBar(
          title: Text('Contact With Developer'),
          centerTitle: true,
          backgroundColor: Colors.deepOrange,
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                height: Get.height * 0.30,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(flex: 2, child: Text('Name'.toUpperCase())),
                  Text(' : '),
                  Expanded(flex: 6, child: Text('Sohel Rana')),
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(flex: 2, child: Text('Email'.toUpperCase())),
                  Text(' : '),
                  Expanded(flex: 6, child: Text('qualitycando@gmail.com')),
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(flex: 2, child: Text('Facebook'.toUpperCase())),
                  Text(' : '),
                  Expanded(
                      flex: 6, child: Text('www.facebook.com/sohelrana31bcs')),
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(flex: 2, child: Text('twitter'.toUpperCase())),
                  Text(' : '),
                  Expanded(
                      flex: 6, child: Text('www.twitter.com/sohelrana31bcs')),
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(flex: 2, child: Text('linkedin'.toUpperCase())),
                  Text(' : '),
                  Expanded(
                      flex: 6,
                      child: Text('www.linkedin.com/in/sohelrana31bcs')),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
