import 'package:get/get.dart';

import '../controllers/chapter5cq_2016_controller.dart';

class Chapter5cq2016Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<Chapter5cq2016Controller>(
      () => Chapter5cq2016Controller(),
    );
  }
}
