import 'package:get/get.dart';

import 'package:bokhari_shorif/app/modules/chapter1_view/bindings/chapter_binding.dart';
import 'package:bokhari_shorif/app/modules/chapter1_view/views/chapter_view.dart';
import 'package:bokhari_shorif/app/modules/home/bindings/home_binding.dart';
import 'package:bokhari_shorif/app/modules/home/views/home_view.dart';

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
      name: _Paths.CHAPTER1_VIEW,
      page: () => ChapterView(),
      binding: ChapterBinding(),
    ),
  ];
}
