import 'package:get/get.dart';

import '../controllers/department_syllabus_controller.dart';

class DepartmentSyllabusBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<DepartmentSyllabusController>(
      () => DepartmentSyllabusController(),
    );
  }
}
