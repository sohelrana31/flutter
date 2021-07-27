import 'package:flutter/material.dart';
import 'package:get/get.dart';

class detailsPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
    appBar: AppBar(title: Text('DetailsPage')),

    body: SafeArea(
      child: Text('HomeController'))
    );
  }
}