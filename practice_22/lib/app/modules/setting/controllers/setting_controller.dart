import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SettingController extends GetxController {
  final switchValue = false.obs;

  final count = 0.obs;
  @override
  void onInit() {
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {}
  void increment() => count.value++;
  void changeSwitchValue(bool value) {
    switchValue.value = value;
    if (switchValue.value == true) {
      Get.changeTheme(ThemeData.dark());
      Get.snackbar('title', 'message');
      // Get.defaultDialog<Widget>(title: 'alert');
    } else {
      Get.changeTheme(ThemeData.light());
    }
  }
}
