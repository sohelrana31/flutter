import 'package:get/get.dart';

class DropdownButtonController extends GetxController {
  var dropdowndata = 'please select option'.obs;

  final count = 0.obs;
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
  void increment() => count.value++;
  void dropdownValueChange(String selectedValue) {
    dropdowndata.value = selectedValue;
  }
}
