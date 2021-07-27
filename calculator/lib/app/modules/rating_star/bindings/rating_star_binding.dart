import 'package:get/get.dart';

import '../controllers/rating_star_controller.dart';

class RatingStarBinding extends Bindings {
  @override
  void dependencies() {
    // Get.lazyPut<RatingStarController>(
    //   () => RatingStarController(),
    // );
    Get.put(RatingStarController());
  }
}
