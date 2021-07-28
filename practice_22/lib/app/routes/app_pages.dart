import 'package:get/get.dart';

import 'package:practice_22/app/modules/animation_demo/bindings/animation_demo_binding.dart';
import 'package:practice_22/app/modules/animation_demo/views/animation_demo_view.dart';
import 'package:practice_22/app/modules/depart_bangla/bindings/depart_bangla_binding.dart';
import 'package:practice_22/app/modules/depart_bangla/views/depart_bangla_view.dart';
import 'package:practice_22/app/modules/department_syllabus/bindings/department_syllabus_binding.dart';
import 'package:practice_22/app/modules/department_syllabus/views/department_syllabus_view.dart';
import 'package:practice_22/app/modules/download_pdf/bindings/download_pdf_binding.dart';
import 'package:practice_22/app/modules/download_pdf/views/download_pdf_view.dart';
import 'package:practice_22/app/modules/dropdown_button/bindings/dropdown_button_binding.dart';
import 'package:practice_22/app/modules/dropdown_button/views/dropdown_button_view.dart';
import 'package:practice_22/app/modules/h_1i/bindings/h_1i_binding.dart';
import 'package:practice_22/app/modules/h_1i/views/h_1i_view.dart';
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
    GetPage(
      name: _Paths.ANIMATION_DEMO,
      page: () => AnimationDemoView(),
      binding: AnimationDemoBinding(),
    ),
    GetPage(
      name: _Paths.DEPARTMENT_SYLLABUS,
      page: () => DepartmentSyllabusView(),
      binding: DepartmentSyllabusBinding(),
    ),
    GetPage(
      name: _Paths.DEPART_BANGLA,
      page: () => DepartBanglaView(),
      binding: DepartBanglaBinding(),
    ),
    GetPage(
      name: _Paths.H_1I,
      page: () => H1iView(),
      binding: H1iBinding(),
    ),
    GetPage(
      name: _Paths.DOWNLOAD_PDF,
      page: () => DownloadPdfView(),
      binding: DownloadPdfBinding(),
    ),
    GetPage(
      name: _Paths.DROPDOWN_BUTTON,
      page: () => DropdownButtonView(),
      binding: DropdownButtonBinding(),
    ),
  ];
}
