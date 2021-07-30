import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/setting_controller.dart';

class SettingView extends GetView<SettingController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SettingView'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          ListTile(
            leading: Icon(Icons.access_alarms),
            title: Text('Favorites'),
            subtitle: Text('sohel'),
          ),
          Divider(
            color: Colors.grey,
            indent: 2,
            height: 5,
            thickness: 1,
          ),
          ListTile(
            leading: Icon(Icons.add_call),
            title: Text('Favorites'),
            subtitle: Text('sohel'),
          ),
          Divider(
            color: Colors.grey,
            indent: 2,
            height: 5,
            thickness: 1,
          ),
          ListTile(
            leading: Icon(Icons.air_sharp),
            title: Text('Favorites'),
            subtitle: Text('sohel'),
          ),
          Divider(
            color: Colors.grey,
            indent: 2,
            height: 5,
            thickness: 1,
          ),
          ListTile(
            leading: Icon(Icons.add_circle),
            title: Text('Switch'),
            subtitle: Text('sohel'),
            trailing: Obx(() => Switch(
                  value: controller.switchValue.value,
                  onChanged: (value) {
                    controller.changeSwitchValue(value);
                  },
                )),
          ),
          Divider(
            color: Colors.grey,
            indent: 2,
            height: 5,
            thickness: 1,
          ),
          ListTile(
            leading: Icon(Icons.add_circle),
            title: Text('Favorites'),
            subtitle: Text('sohel'),
          ),
        ],
      ),
    );
  }
}
