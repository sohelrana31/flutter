import 'package:get/get.dart';

import 'package:calculator/app/modules/chapter_five/bindings/chapter_five_binding.dart';
import 'package:calculator/app/modules/chapter_five/views/chapter_five_view.dart';
import 'package:calculator/app/modules/chapter_four/bindings/chapter_four_binding.dart';
import 'package:calculator/app/modules/chapter_four/views/chapter_four_view.dart';
import 'package:calculator/app/modules/chapter_one/bindings/chapter_one_binding.dart';
import 'package:calculator/app/modules/chapter_one/views/chapter_one_view.dart';
import 'package:calculator/app/modules/chapter_seven/bindings/chapter_seven_binding.dart';
import 'package:calculator/app/modules/chapter_seven/views/chapter_seven_view.dart';
import 'package:calculator/app/modules/chapter_six/bindings/chapter_six_binding.dart';
import 'package:calculator/app/modules/chapter_six/views/chapter_six_view.dart';
import 'package:calculator/app/modules/chapter_three/bindings/chapter_three_binding.dart';
import 'package:calculator/app/modules/chapter_three/views/chapter_three_view.dart';
import 'package:calculator/app/modules/chapter_two/bindings/chapter_two_binding.dart';
import 'package:calculator/app/modules/chapter_two/views/chapter_two_view.dart';
import 'package:calculator/app/modules/home/bindings/home_binding.dart';
import 'package:calculator/app/modules/home/views/home_view.dart';
import 'package:calculator/app/modules/rating_star/bindings/rating_star_binding.dart';
import 'package:calculator/app/modules/rating_star/views/rating_star_view.dart';
import 'package:calculator/app/modules/snack_bar/bindings/snack_bar_binding.dart';
import 'package:calculator/app/modules/snack_bar/views/snack_bar_view.dart';

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
      name: _Paths.CHAPTER_ONE,
      page: () => ChapterOneView(),
      binding: ChapterOneBinding(),
    ),
    GetPage(
      name: _Paths.CHAPTER_TWO,
      page: () => ChapterTwoView(),
      binding: ChapterTwoBinding(),
    ),
    GetPage(
      name: _Paths.CHAPTER_THREE,
      page: () => ChapterThreeView(),
      binding: ChapterThreeBinding(),
    ),
    GetPage(
      name: _Paths.CHAPTER_FOUR,
      page: () => ChapterFourView(),
      binding: ChapterFourBinding(),
    ),
    GetPage(
      name: _Paths.CHAPTER_FIVE,
      page: () => ChapterFiveView(),
      binding: ChapterFiveBinding(),
    ),
    GetPage(
      name: _Paths.CHAPTER_SIX,
      page: () => ChapterSixView(),
      binding: ChapterSixBinding(),
    ),
    GetPage(
      name: _Paths.CHAPTER_SEVEN,
      page: () => ChapterSevenView(),
      binding: ChapterSevenBinding(),
    ),
    GetPage(
      name: _Paths.RATE_US,
      page: () => RatingStarView(),
      binding: RatingStarBinding(),
    ),
    GetPage(
      name: _Paths.SNACK_BAR,
      page: () => SnackBarView(),
      binding: SnackBarBinding(),
    ),
  ];
}
