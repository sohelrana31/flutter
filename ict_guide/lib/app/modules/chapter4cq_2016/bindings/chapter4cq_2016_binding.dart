import 'package:get/get.dart';

import '../controllers/chapter4cq_2016_controller.dart';

class Chapter4cq2016Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<Chapter4cq2016Controller>(
      () => Chapter4cq2016Controller(),
    );
  }
}
