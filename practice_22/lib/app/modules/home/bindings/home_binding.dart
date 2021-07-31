import 'package:get/get.dart';
import 'package:practice_22/app/modules/home/controllers/task_controller.dart';

import '../controllers/home_controller.dart';

class HomeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<HomeController>(
      () => HomeController(),
    );
    Get.put(TaskController(),permanent: true);
  }
}
