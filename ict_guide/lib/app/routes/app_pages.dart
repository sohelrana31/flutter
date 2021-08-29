import 'package:get/get.dart';

import 'package:ict_guide/app/modules/about_us/bindings/about_us_binding.dart';
import 'package:ict_guide/app/modules/about_us/views/about_us_view.dart';
import 'package:ict_guide/app/modules/chapter1_creative/bindings/chapter1_creative_binding.dart';
import 'package:ict_guide/app/modules/chapter1_creative/views/chapter1_creative_view.dart';
import 'package:ict_guide/app/modules/chapter1cq_2016/bindings/chapter1cq_2016_binding.dart';
import 'package:ict_guide/app/modules/chapter1cq_2016/views/chapter1cq_2016_view.dart';
import 'package:ict_guide/app/modules/chapter2_creative/bindings/chapter2_creative_binding.dart';
import 'package:ict_guide/app/modules/chapter2_creative/views/chapter2_creative_view.dart';
import 'package:ict_guide/app/modules/chapter2cq_2016/bindings/chapter2cq_2016_binding.dart';
import 'package:ict_guide/app/modules/chapter2cq_2016/views/chapter2cq_2016_view.dart';
import 'package:ict_guide/app/modules/chapter3_creative/bindings/chapter3_creative_binding.dart';
import 'package:ict_guide/app/modules/chapter3_creative/views/chapter3_creative_view.dart';
import 'package:ict_guide/app/modules/chapter3cq_2016/bindings/chapter3cq_2016_binding.dart';
import 'package:ict_guide/app/modules/chapter3cq_2016/views/chapter3cq_2016_view.dart';
import 'package:ict_guide/app/modules/chapter4_creative/bindings/chapter4_creative_binding.dart';
import 'package:ict_guide/app/modules/chapter4_creative/views/chapter4_creative_view.dart';
import 'package:ict_guide/app/modules/chapter4cq_2016/bindings/chapter4cq_2016_binding.dart';
import 'package:ict_guide/app/modules/chapter4cq_2016/views/chapter4cq_2016_view.dart';
import 'package:ict_guide/app/modules/chapter5_creative/bindings/chapter5_creative_binding.dart';
import 'package:ict_guide/app/modules/chapter5_creative/views/chapter5_creative_view.dart';
import 'package:ict_guide/app/modules/chapter5cq_2016/bindings/chapter5cq_2016_binding.dart';
import 'package:ict_guide/app/modules/chapter5cq_2016/views/chapter5cq_2016_view.dart';
import 'package:ict_guide/app/modules/chapter6_creative/bindings/chapter6_creative_binding.dart';
import 'package:ict_guide/app/modules/chapter6_creative/views/chapter6_creative_view.dart';
import 'package:ict_guide/app/modules/chapter6cq_2016/bindings/chapter6cq_2016_binding.dart';
import 'package:ict_guide/app/modules/chapter6cq_2016/views/chapter6cq_2016_view.dart';
import 'package:ict_guide/app/modules/chapter_five/bindings/chapter_five_binding.dart';
import 'package:ict_guide/app/modules/chapter_five/views/chapter_five_view.dart';
import 'package:ict_guide/app/modules/chapter_four/bindings/chapter_four_binding.dart';
import 'package:ict_guide/app/modules/chapter_four/views/chapter_four_view.dart';
import 'package:ict_guide/app/modules/chapter_six/bindings/chapter_six_binding.dart';
import 'package:ict_guide/app/modules/chapter_six/views/chapter_six_view.dart';
import 'package:ict_guide/app/modules/chapter_three/bindings/chapter_three_binding.dart';
import 'package:ict_guide/app/modules/chapter_three/views/chapter_three_view.dart';
import 'package:ict_guide/app/modules/chapter_two/bindings/chapter_two_binding.dart';
import 'package:ict_guide/app/modules/chapter_two/views/chapter_two_view.dart';
import 'package:ict_guide/app/modules/chaptercq1_pdf/bindings/chaptercq1_pdf_binding.dart';
import 'package:ict_guide/app/modules/chaptercq1_pdf/views/chaptercq1_pdf_view.dart';
import 'package:ict_guide/app/modules/chaptercq2_pdf/bindings/chaptercq2_pdf_binding.dart';
import 'package:ict_guide/app/modules/chaptercq2_pdf/views/chaptercq2_pdf_view.dart';
import 'package:ict_guide/app/modules/chaptercq3_pdf/bindings/chaptercq3_pdf_binding.dart';
import 'package:ict_guide/app/modules/chaptercq3_pdf/views/chaptercq3_pdf_view.dart';
import 'package:ict_guide/app/modules/chaptercq4_pdf/bindings/chaptercq4_pdf_binding.dart';
import 'package:ict_guide/app/modules/chaptercq4_pdf/views/chaptercq4_pdf_view.dart';
import 'package:ict_guide/app/modules/chaptercq5_pdf/bindings/chaptercq5_pdf_binding.dart';
import 'package:ict_guide/app/modules/chaptercq5_pdf/views/chaptercq5_pdf_view.dart';
import 'package:ict_guide/app/modules/chaptercq6_pdf/bindings/chaptercq6_pdf_binding.dart';
import 'package:ict_guide/app/modules/chaptercq6_pdf/views/chaptercq6_pdf_view.dart';
import 'package:ict_guide/app/modules/chepter_one/bindings/chepter_one_binding.dart';
import 'package:ict_guide/app/modules/chepter_one/views/chepter_one_view.dart';
import 'package:ict_guide/app/modules/contact_mail/bindings/contact_mail_binding.dart';
import 'package:ict_guide/app/modules/contact_mail/views/contact_mail_view.dart';
import 'package:ict_guide/app/modules/creative_question/bindings/creative_question_binding.dart';
import 'package:ict_guide/app/modules/creative_question/views/creative_question_view.dart';
import 'package:ict_guide/app/modules/home/bindings/home_binding.dart';
import 'package:ict_guide/app/modules/home/views/home_view.dart';
import 'package:ict_guide/app/modules/maq2_pdf/bindings/maq2_pdf_binding.dart';
import 'package:ict_guide/app/modules/maq2_pdf/views/maq2_pdf_view.dart';
import 'package:ict_guide/app/modules/mcq1_pdf/bindings/mcq1_pdf_binding.dart';
import 'package:ict_guide/app/modules/mcq1_pdf/views/mcq1_pdf_view.dart';
import 'package:ict_guide/app/modules/mcq3_pdf/bindings/mcq3_pdf_binding.dart';
import 'package:ict_guide/app/modules/mcq3_pdf/views/mcq3_pdf_view.dart';
import 'package:ict_guide/app/modules/mcq4_pdf/bindings/mcq4_pdf_binding.dart';
import 'package:ict_guide/app/modules/mcq4_pdf/views/mcq4_pdf_view.dart';
import 'package:ict_guide/app/modules/mcq5_pdf/bindings/mcq5_pdf_binding.dart';
import 'package:ict_guide/app/modules/mcq5_pdf/views/mcq5_pdf_view.dart';
import 'package:ict_guide/app/modules/mcq6_pdf/bindings/mcq6_pdf_binding.dart';
import 'package:ict_guide/app/modules/mcq6_pdf/views/mcq6_pdf_view.dart';
import 'package:ict_guide/app/modules/mcq_question/bindings/mcq_question_binding.dart';
import 'package:ict_guide/app/modules/mcq_question/views/mcq_question_view.dart';
import 'package:ict_guide/app/modules/quality_website/bindings/quality_website_binding.dart';
import 'package:ict_guide/app/modules/quality_website/views/quality_website_view.dart';
import 'package:ict_guide/app/modules/question_all/bindings/question_all_binding.dart';
import 'package:ict_guide/app/modules/question_all/views/question_all_view.dart';

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
      name: _Paths.CHEPTER_ONE,
      page: () => ChepterOneView(),
      binding: ChepterOneBinding(),
    ),
    GetPage(
      name: _Paths.QUESTION_ALL,
      page: () => QuestionAllView(),
      binding: QuestionAllBinding(),
    ),
    GetPage(
      name: _Paths.MCQ_QUESTION,
      page: () => McqQuestionView(),
      binding: McqQuestionBinding(),
    ),
    GetPage(
      name: _Paths.CREATIVE_QUESTION,
      page: () => CreativeQuestionView(),
      binding: CreativeQuestionBinding(),
    ),
    GetPage(
      name: _Paths.CHAPTER1_CREATIVE,
      page: () => Chapter1CreativeView(),
      binding: Chapter1CreativeBinding(),
    ),
    GetPage(
      name: _Paths.CHAPTER2_CREATIVE,
      page: () => Chapter2CreativeView(),
      binding: Chapter2CreativeBinding(),
    ),
    GetPage(
      name: _Paths.CHAPTER3_CREATIVE,
      page: () => Chapter3CreativeView(),
      binding: Chapter3CreativeBinding(),
    ),
    GetPage(
      name: _Paths.CHAPTER4_CREATIVE,
      page: () => Chapter4CreativeView(),
      binding: Chapter4CreativeBinding(),
    ),
    GetPage(
      name: _Paths.CHAPTER5_CREATIVE,
      page: () => Chapter5CreativeView(),
      binding: Chapter5CreativeBinding(),
    ),
    GetPage(
      name: _Paths.CHAPTER6_CREATIVE,
      page: () => Chapter6CreativeView(),
      binding: Chapter6CreativeBinding(),
    ),
    GetPage(
      name: _Paths.CHAPTERCQ1_PDF,
      page: () => Chaptercq1PdfView(),
      binding: Chaptercq1PdfBinding(),
    ),
    GetPage(
      name: _Paths.CHAPTERCQ2_PDF,
      page: () => Chaptercq2PdfView(),
      binding: Chaptercq2PdfBinding(),
    ),
    GetPage(
      name: _Paths.CHAPTERCQ3_PDF,
      page: () => Chaptercq3PdfView(),
      binding: Chaptercq3PdfBinding(),
    ),
    GetPage(
      name: _Paths.CHAPTERCQ4_PDF,
      page: () => Chaptercq4PdfView(),
      binding: Chaptercq4PdfBinding(),
    ),
    GetPage(
      name: _Paths.CHAPTERCQ5_PDF,
      page: () => Chaptercq5PdfView(),
      binding: Chaptercq5PdfBinding(),
    ),
    GetPage(
      name: _Paths.CHAPTERCQ6_PDF,
      page: () => Chaptercq6PdfView(),
      binding: Chaptercq6PdfBinding(),
    ),
    GetPage(
      name: _Paths.CHAPTER1CQ_2016,
      page: () => Chapter1cq2016View(),
      binding: Chapter1cq2016Binding(),
    ),
    GetPage(
      name: _Paths.CHAPTER2CQ_2016,
      page: () => Chapter2cq2016View(),
      binding: Chapter2cq2016Binding(),
    ),
    GetPage(
      name: _Paths.CHAPTER3CQ_2016,
      page: () => Chapter3cq2016View(),
      binding: Chapter3cq2016Binding(),
    ),
    GetPage(
      name: _Paths.CHAPTER4CQ_2016,
      page: () => Chapter4cq2016View(),
      binding: Chapter4cq2016Binding(),
    ),
    GetPage(
      name: _Paths.CHAPTER5CQ_2016,
      page: () => Chapter5cq2016View(),
      binding: Chapter5cq2016Binding(),
    ),
    GetPage(
      name: _Paths.CHAPTER6CQ_2016,
      page: () => Chapter6cq2016View(),
      binding: Chapter6cq2016Binding(),
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
      name: _Paths.MCQ1_PDF,
      page: () => Mcq1PdfView(),
      binding: Mcq1PdfBinding(),
    ),
    GetPage(
      name: _Paths.MAQ2_PDF,
      page: () => Maq2PdfView(),
      binding: Maq2PdfBinding(),
    ),
    GetPage(
      name: _Paths.MCQ3_PDF,
      page: () => Mcq3PdfView(),
      binding: Mcq3PdfBinding(),
    ),
    GetPage(
      name: _Paths.MCQ4_PDF,
      page: () => Mcq4PdfView(),
      binding: Mcq4PdfBinding(),
    ),
    GetPage(
      name: _Paths.MCQ5_PDF,
      page: () => Mcq5PdfView(),
      binding: Mcq5PdfBinding(),
    ),
    GetPage(
      name: _Paths.MCQ6_PDF,
      page: () => Mcq6PdfView(),
      binding: Mcq6PdfBinding(),
    ),
    GetPage(
      name: _Paths.ABOUT_US,
      page: () => AboutUsView(),
      binding: AboutUsBinding(),
    ),
    GetPage(
      name: _Paths.CONTACT_MAIL,
      page: () => ContactMailView(),
      binding: ContactMailBinding(),
    ),
    GetPage(
      name: _Paths.QUALITY_WEBSITE,
      page: () => QualityWebsiteView(),
      binding: QualityWebsiteBinding(),
    ),
  ];
}
