import 'package:get/get.dart';

class HomeController extends GetxController {

 var student = Student();
void convertToUpperCase()
{
  student.name.value=student.name.value.toUpperCase();
}
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
}


class Student {

  var name= 'sohel'.obs;
  var age = 34.obs;
}