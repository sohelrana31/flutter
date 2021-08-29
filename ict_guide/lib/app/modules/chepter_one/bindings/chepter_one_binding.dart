import 'package:get/get.dart';

import '../controllers/chepter_one_controller.dart';

class ChepterOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ChepterOneController>(
      () => ChepterOneController(),
    );
  }
}
