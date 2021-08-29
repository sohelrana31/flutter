import 'package:get/get.dart';

import '../controllers/chapter2cq_2016_controller.dart';

class Chapter2cq2016Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<Chapter2cq2016Controller>(
      () => Chapter2cq2016Controller(),
    );
  }
}
