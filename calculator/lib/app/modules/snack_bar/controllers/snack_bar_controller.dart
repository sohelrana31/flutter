import 'package:get/get.dart';

class SnackBarController extends GetxController {


  final _count = 0.obs;
  int get count=>_count.value;
  @override
  void onInit() {
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {}
  void increment() => _count.value++;
  void deincrement() {
     _count.value--;
  }
}
