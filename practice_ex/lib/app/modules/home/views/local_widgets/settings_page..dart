import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SettingsPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
    appBar: AppBar(title: Text('SettingsPage')),

    body: SafeArea(
      child: Text('HomeController'))
    );
  }
}