import 'package:flutter/widgets.dart';
import 'package:get/get.dart';

class DownloadPdfController extends GetxController {
  TextEditingController textEditingControllerName = TextEditingController();
  TextEditingController textEditingControllerpass = TextEditingController();
  TextEditingController textEditingControllerAddress = TextEditingController();

  final count = 0.obs;
  final genderRadioBtnVal = ''.obs;
  var showRadioButton = false.obs;
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
  void changeValue(bool data) {
    print(data);
    if (showRadioButton.value == false) {
      showRadioButton.value = data;
    } else {
      showRadioButton.value = false;
    }
  }

  void handleGenderChange(String value) {
    print(value);
    print('value===');

    genderRadioBtnVal.value = value;
  }
}
