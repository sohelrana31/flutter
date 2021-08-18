import 'package:get/get.dart';

import 'package:college_website/app/modules/about_us/bindings/about_us_binding.dart';
import 'package:college_website/app/modules/about_us/views/about_us_view.dart';
import 'package:college_website/app/modules/contact_mail/bindings/contact_mail_binding.dart';
import 'package:college_website/app/modules/contact_mail/views/contact_mail_view.dart';
import 'package:college_website/app/modules/gpf_check/bindings/gpf_check_binding.dart';
import 'package:college_website/app/modules/gpf_check/views/gpf_check_view.dart';
import 'package:college_website/app/modules/home/bindings/home_binding.dart';
import 'package:college_website/app/modules/home/views/home_view.dart';
import 'package:college_website/app/modules/ibas_plus/bindings/ibas_plus_binding.dart';
import 'package:college_website/app/modules/ibas_plus/views/ibas_plus_view.dart';
import 'package:college_website/app/modules/kumu_facebook/bindings/kumu_facebook_binding.dart';
import 'package:college_website/app/modules/kumu_facebook/views/kumu_facebook_view.dart';
import 'package:college_website/app/modules/kumudini_notice/bindings/kumudini_notice_binding.dart';
import 'package:college_website/app/modules/kumudini_notice/views/kumudini_notice_view.dart';
import 'package:college_website/app/modules/kumudini_web/bindings/kumudini_web_binding.dart';
import 'package:college_website/app/modules/kumudini_web/views/kumudini_web_view.dart';
import 'package:college_website/app/modules/ministry_education/bindings/ministry_education_binding.dart';
import 'package:college_website/app/modules/ministry_education/views/ministry_education_view.dart';
import 'package:college_website/app/modules/national_Notice/bindings/national_notice_binding.dart';
import 'package:college_website/app/modules/national_Notice/views/national_notice_view.dart';
import 'package:college_website/app/modules/national_admission/bindings/national_admission_binding.dart';
import 'package:college_website/app/modules/national_admission/views/national_admission_view.dart';
import 'package:college_website/app/modules/national_result/bindings/national_result_binding.dart';
import 'package:college_website/app/modules/national_result/views/national_result_view.dart';
import 'package:college_website/app/modules/national_web/bindings/national_web_binding.dart';
import 'package:college_website/app/modules/national_web/views/national_web_view.dart';
import 'package:college_website/app/modules/nu_admission/bindings/nu_admission_binding.dart';
import 'package:college_website/app/modules/nu_admission/views/nu_admission_view.dart';
import 'package:college_website/app/modules/odhidapter_dshe/bindings/odhidapter_dshe_binding.dart';
import 'package:college_website/app/modules/odhidapter_dshe/views/odhidapter_dshe_view.dart';

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
      name: _Paths.KUMUDINI_WEB,
      page: () => KumudiniWebView(),
      binding: KumudiniWebBinding(),
    ),
    GetPage(
      name: _Paths.KUMUDINI_NOTICE,
      page: () => KumudiniNoticeView(),
      binding: KumudiniNoticeBinding(),
    ),
    GetPage(
      name: _Paths.KUMU_FACEBOOK,
      page: () => KumuFacebookView(),
      binding: KumuFacebookBinding(),
    ),
    GetPage(
      name: _Paths.NATIONAL_WEB,
      page: () => NationalWebView(),
      binding: NationalWebBinding(),
    ),
    GetPage(
      name: _Paths.NATIONAL_NOTICE,
      page: () => NationalNoticeView(),
      binding: NationalNoticeBinding(),
    ),
    GetPage(
      name: _Paths.NATIONAL_RESULT,
      page: () => NationalResultView(),
      binding: NationalResultBinding(),
    ),
    GetPage(
      name: _Paths.NATIONAL_ADMISSION,
      page: () => NationalAdmissionView(),
      binding: NationalAdmissionBinding(),
    ),
    GetPage(
      name: _Paths.ABOUT_US,
      page: () => AboutUsView(),
      binding: AboutUsBinding(),
    ),
    GetPage(
      name: _Paths.MINISTRY_EDUCATION,
      page: () => MinistryEducationView(),
      binding: MinistryEducationBinding(),
    ),
    GetPage(
      name: _Paths.CONTACT_MAIL,
      page: () => ContactMailView(),
      binding: ContactMailBinding(),
    ),
    GetPage(
      name: _Paths.NU_ADMISSION,
      page: () => NuAdmissionView(),
      binding: NuAdmissionBinding(),
    ),
    GetPage(
      name: _Paths.IBAS_PLUS,
      page: () => IbasPlusView(),
      binding: IbasPlusBinding(),
    ),
    GetPage(
      name: _Paths.GPF_CHECK,
      page: () => GpfCheckView(),
      binding: GpfCheckBinding(),
    ),
    GetPage(
      name: _Paths.ODHIDAPTER_DSHE,
      page: () => OdhidapterDsheView(),
      binding: OdhidapterDsheBinding(),
    ),
  ];
}
