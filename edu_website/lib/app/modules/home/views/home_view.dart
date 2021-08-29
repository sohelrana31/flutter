
import 'package:edu_website/app/global_widgets/drawer_widget.dart';
import 'package:edu_website/app/routes/app_pages.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    var orgIs = MediaQuery.of(context).orientation;
    print(orgIs);
    print('orgIs');
    ButtonStyle customButtonStyle = ElevatedButton.styleFrom(
        elevation: 20,
        padding: EdgeInsets.all(10),
        shape:
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0)),
        primary: Colors.white,
        onSurface: Colors.red,
        onPrimary: Colors.green,
        textStyle: TextStyle(
          fontSize: 20,
        ),
        // alignment: Alignment.center,
        minimumSize: Size(Get.width, 20));
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.grey.shade200,
        drawer: DrawerWidget(),
        appBar: AppBar(
          title: Text('গুরুত্বপূর্ণ ওয়েবসাইটসমূহ'),
          centerTitle: true,
          backgroundColor: Colors.blue.shade200,
        ),
        body: SingleChildScrollView(
          child: SafeArea(
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                children: [
                  SizedBox(height: 8),
                  ElevatedButton(
                    onPressed: () {
                      Get.toNamed(Routes.IBAS_PLUS);
                    },
                    child: Text(
                      "আইবাস++/IBASS++",
                      textAlign: TextAlign.center,
                    ),
                    style: customButtonStyle,
                  ),
                  SizedBox(height: 8),
                  ElevatedButton(
                    onPressed: () {
                      Get.toNamed(Routes.PAY_FIXATION);
                    },
                    child: Text(
                      "অনলাইনে বেতন নির্ধারণী",
                      textAlign: TextAlign.center,
                    ),
                    style: customButtonStyle,
                  ),
                  SizedBox(height: 8),
                  ElevatedButton(
                    onPressed: () {
                      Get.toNamed(Routes.KUMUDINI_WEB);
                    },
                    child: Text(
                      "কুমুদিনী সরকারি কলেজ, ওয়েবসাইট",
                      textAlign: TextAlign.center,
                    ),
                    style: customButtonStyle,
                  ),
                  SizedBox(height: 8),
                  ElevatedButton(
                    onPressed: () {
                      Get.toNamed(Routes.KUMUDINI_NOTICE);
                    },
                    child: Text(
                      "কুমুদিনী সরকারি কলেজ/নোটিশবোর্ড",
                      textAlign: TextAlign.center,
                    ),
                    style: customButtonStyle,
                  ),
                  SizedBox(height: 8),
                  ElevatedButton(
                    onPressed: () {
                      Get.toNamed(Routes.KUMU_FACEBOOK);
                    },
                    child: Text(
                      "কুমুদিনী সরকারি কলেজ/ফেইসবুক পেইজ/FACEBOOK ",
                      textAlign: TextAlign.center,
                    ),
                    style: customButtonStyle,
                  ),
                  SizedBox(height: 8),
                  ElevatedButton(
                    onPressed: () {
                      Get.toNamed(Routes.SAADAT_WEBSITE);
                    },
                    child: Text(
                      "সরকারি সা’দত কলেজ, টাঙ্গাইল ",
                      textAlign: TextAlign.center,
                    ),
                    style: customButtonStyle,
                  ),
                  SizedBox(height: 8),
                  ElevatedButton(
                    onPressed: () {
                      Get.toNamed(Routes.SAADAT_FACEBOOK);
                    },
                    child: Text(
                      "সরকারি সা’দত কলেজ/ফেইসবুক পেইজ/FACEBOOK ",
                      textAlign: TextAlign.center,
                    ),
                    style: customButtonStyle,
                  ),
                  SizedBox(height: 8),
                  ElevatedButton(
                    onPressed: () {
                      Get.toNamed(Routes.KAGMARI_WEBSITE);
                    },
                    child: Text(
                      "সরকারি এম.এম. আলী কলেজ, টাঙ্গাইল ",
                      textAlign: TextAlign.center,
                    ),
                    style: customButtonStyle,
                  ),
                  SizedBox(height: 8),
                  ElevatedButton(
                    onPressed: () {
                      Get.toNamed(Routes.NATIONAL_WEB);
                    },
                    child: Text(
                      "জাতীয় বিশ্ববিদ্যালয় ওয়েবসাইট ",
                    ),
                    style: customButtonStyle,
                  ),
                  SizedBox(height: 8),
                  ElevatedButton(
                    onPressed: () {
                      Get.toNamed(Routes.NATIONAL_RESULT);
                    },
                    child: Text(
                      " জাতীয় বিশ্ববিদ্যালয়, রেজাল্ট/RESULT",
                      textAlign: TextAlign.center,
                    ),
                    style: customButtonStyle,
                  ),
                  SizedBox(height: 8),
                  ElevatedButton(
                    onPressed: () {
                      Get.toNamed(Routes.NU_ADMISSION);
                    },
                    child: Text(
                      " জাতীয় বিশ্ববিদ্যালয় / ADMISSION",
                      textAlign: TextAlign.center,
                    ),
                    style: customButtonStyle,
                  ),
                  SizedBox(height: 8),
                  ElevatedButton(
                    onPressed: () {
                      Get.toNamed(Routes.MINISTRY_EDUCATION);
                    },
                    child: Text(
                      " শিক্ষামন্ত্রণালয় ওয়েবসাইট",
                      textAlign: TextAlign.center,
                    ),
                    style: customButtonStyle,
                  ),
                  SizedBox(height: 8),
                  ElevatedButton(
                    onPressed: () {
                      Get.toNamed(Routes.ODHIDAPTER_DSHE);
                    },
                    child: Text(
                      " মাধ্যমিক ও উচ্চশিক্ষা অধিদপ্তর, বাংলাদেশ,ঢাকা ",
                      textAlign: TextAlign.center,
                    ),
                    style: customButtonStyle,
                  ),
                  SizedBox(height: 8),
                  ElevatedButton(
                    onPressed: () {
                      Get.toNamed(Routes.NATIONAL_ADMISSION);
                    },
                    child: Text(
                      "মাধ্যমিক ও উচ্চশিক্ষা বোর্ড, ঢাকা ",
                      textAlign: TextAlign.center,
                    ),
                    style: customButtonStyle,
                  ),
                  SizedBox(height: 8),
                  ElevatedButton(
                    onPressed: () {
                      Get.toNamed(Routes.GPF_CHECK);
                    },
                    child: Text(
                      " জিপিএফ ব্যালান্স চেক/GPF BALLANCE CHECK",
                      textAlign: TextAlign.center,
                    ),
                    style: customButtonStyle,
                  ),
                  SizedBox(height: 8),
                  ElevatedButton(
                    onPressed: () {
                      Get.toNamed(Routes.BANGLADESH_FORM);
                    },
                    child: Text(
                      " বাংলাদেশ ফর্ম/BANGLADESH FORM",
                      textAlign: TextAlign.center,
                    ),
                    style: customButtonStyle,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
