import 'package:get/get.dart';

import '../controllers/contact_mail_controller.dart';

class ContactMailBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ContactMailController>(
      () => ContactMailController(),
    );
  }
}
