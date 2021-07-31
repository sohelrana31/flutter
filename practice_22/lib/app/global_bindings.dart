import 'package:get/get.dart';
import 'package:practice_22/app/modules/home/controllers/app_controller.dart';



class GlobalBinding extends Bindings {
  @override
  void dependencies() {
    Get.put<AppController>(AppController(),permanent: true);
  }
}
