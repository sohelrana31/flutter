

import 'package:flutter/material.dart';
import 'package:get/get.dart';


 class QuestionAllController extends GetxController with SingleGetTickerProviderMixin  {
  var tabIndex = 0.obs;

  void changeTabIndex(int index) {
    tabIndex.value = index;
  }
  TabController? tabController;

  final count = 0.obs;
  @override
  void onInit() {
    tabController = TabController(vsync: this, length: 2);
    super.onInit();
  }

  final Counter = 0.obs;
  

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {}
  void increment() => count.value++;
}
