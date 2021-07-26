import 'package:get/get.dart';

import 'package:getx_todo/app/modules/home/bindings/home_binding.dart';
import 'package:getx_todo/app/modules/home/views/home_view.dart';
import 'package:getx_todo/app/modules/home_details/bindings/home_details_binding.dart';
import 'package:getx_todo/app/modules/home_details/views/home_details_view.dart';

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
      name: _Paths.HOME_DETAILS,
      page: () => HomeDetailsView(),
      binding: HomeDetailsBinding(),
    ),
  ];
}
