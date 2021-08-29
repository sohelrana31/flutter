import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/about_us_controller.dart';

class AboutUsView extends GetView<AboutUsController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text('DEVELOPER'),
          centerTitle: true,
          backgroundColor: Colors.blue.shade200,
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
                        'I Am Mobile App Developer & Trainer.',
                        style: TextStyle(
                          fontSize: 15.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
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
      ),
    );
  }
}
