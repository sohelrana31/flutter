import 'package:get/get.dart';

import 'package:management_system/app/modules/aboutus/bindings/aboutus_binding.dart';
import 'package:management_system/app/modules/aboutus/views/aboutus_view.dart';
import 'package:management_system/app/modules/home/bindings/home_binding.dart';
import 'package:management_system/app/modules/home/views/home_view.dart';
import 'package:management_system/app/modules/login/bindings/login_binding.dart';
import 'package:management_system/app/modules/login/views/login_view.dart';
import 'package:management_system/app/modules/signup/bindings/signup_binding.dart';
import 'package:management_system/app/modules/signup/views/signup_view.dart';
import 'package:management_system/app/modules/website/bindings/website_binding.dart';
import 'package:management_system/app/modules/website/views/website_view.dart';

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
      name: _Paths.LOGIN,
      page: () => LoginView(),
      binding: LoginBinding(),
    ),
    GetPage(
      name: _Paths.SIGNUP,
      page: () => SignupView(),
      binding: SignupBinding(),
    ),
    GetPage(
      name: _Paths.ABOUTUS,
      page: () => AboutusView(),
      binding: AboutusBinding(),
    ),
    GetPage(
      name: _Paths.WEBSITE,
      page: () => WebsiteView(),
      binding: WebsiteBinding(),
    ),
  ];
}
