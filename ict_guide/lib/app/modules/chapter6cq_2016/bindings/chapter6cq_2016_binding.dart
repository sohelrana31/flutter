import 'package:get/get.dart';

import '../controllers/chapter6cq_2016_controller.dart';

class Chapter6cq2016Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<Chapter6cq2016Controller>(
      () => Chapter6cq2016Controller(),
    );
  }
}
