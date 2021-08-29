import 'package:get/get.dart';

import '../controllers/chapter3cq_2016_controller.dart';

class Chapter3cq2016Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<Chapter3cq2016Controller>(
      () => Chapter3cq2016Controller(),
    );
  }
}
