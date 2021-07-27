import 'package:get/get.dart';

class RatingStarController extends GetxController {
   List<double> initialRating = [2, 3, 5, 4.5, 2.5];

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
