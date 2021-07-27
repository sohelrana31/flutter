import 'package:get/get.dart';

import 'package:practice_22/app/modules/home/bindings/home_binding.dart';
import 'package:practice_22/app/modules/home/views/home_view.dart';
import 'package:practice_22/app/modules/pdf_task/bindings/pdf_task_binding.dart';
import 'package:practice_22/app/modules/pdf_task/views/pdf_task_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.PDF_TASK,
      page: () => PdfTaskView(),
      binding: PdfTaskBinding(),
    ),
  ];
}
