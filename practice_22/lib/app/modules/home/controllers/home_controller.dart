import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomeController extends GetxController with SingleGetTickerProviderMixin  {
  
  TabController? tabController;

  final count = 0.obs;
  @override
  void onInit() {
    tabController = TabController(vsync: this, length: 4);
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {}
  void increment() => count.value++;
}
