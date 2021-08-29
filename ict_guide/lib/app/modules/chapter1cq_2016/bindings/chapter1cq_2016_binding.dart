import 'package:get/get.dart';

import '../controllers/chapter1cq_2016_controller.dart';

class Chapter1cq2016Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<Chapter1cq2016Controller>(
      () => Chapter1cq2016Controller(),
    );
  }
}
