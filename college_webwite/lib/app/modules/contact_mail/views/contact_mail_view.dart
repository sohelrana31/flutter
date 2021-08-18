import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/contact_mail_controller.dart';

class ContactMailView extends GetView<ContactMailController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ContactMailView'),
        centerTitle: true,
      ),
      body: Container(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Any kind of suggestion just contact with me. Email: sohelrana31b@gmail.com / facebook:www.facebook.com/sohelrana31b / twitter:twitter.com/sohelrana31bcs / linkedin:www.linkedin.com/in/sohelrana31bcs',
              style: TextStyle(fontSize: 20),textAlign: TextAlign.justify,
            ),
          ),
          
        ),
      ),
    );
  }
}
