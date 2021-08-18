import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/about_us_controller.dart';

class AboutUsView extends GetView<AboutUsController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Myself'),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          padding: EdgeInsets.all(10),
          child: Stack(
            alignment: Alignment.topCenter,
            clipBehavior: Clip.none,
            children: <Widget>[
              Container(
                  height: 350,
                  width: 350,
                  color: Colors.tealAccent,
                  child: Center(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          
                            'I Am Android & ios App Developer. I Trying Myself engage Into It.I Am Learning. Coding Is My Passion.',style: TextStyle(fontSize:20.0,fontWeight: FontWeight.bold, ),),
                      ))),
              Positioned(
                top: -50,
                child: CircleAvatar(
                  backgroundImage: AssetImage("assets/images/sohel.jpg"),
                  minRadius: 50,
                  maxRadius: 75,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
