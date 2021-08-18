import 'package:college_website/app/global_widgets/drawer_widget.dart';
import 'package:college_website/app/routes/app_pages.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
       drawer: DrawerWidget(),
        appBar: AppBar(
          title: Text('গুরুত্বপূর্ণ ওয়েবসাইটসমূহ'),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: SingleChildScrollView(
          child: SafeArea(
            child: Center(
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: Column(
                  
                    
                  children: [
                    
                    ElevatedButton(
                      onPressed: () {
                        Get.toNamed(Routes.KUMUDINI_WEB);
                      },
                      child: Center(
                        child: Text(
                          "কুমুদিনী সরকারি কলেজ, ওয়েবসাইট",
                          style: TextStyle(fontSize: 20),textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    ElevatedButton(
                      onPressed: () {
                        Get.toNamed(Routes.KUMUDINI_NOTICE);
                      },
                      child: Center(
                        child: Text(
                          "কুমুদিনী সরকারি কলেজ/নোটিশবোর্ড",
                          style: TextStyle(fontSize: 20),textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                   ElevatedButton(
                      onPressed: () {
                        Get.toNamed(Routes.KUMU_FACEBOOK);
                      },
                      child: Center(
                        child: Text(
                          "কুমুদিনী সরকারি কলেজ/ফেইসবুকপেইজ/FACEBOOK ",
                          style: TextStyle(fontSize: 20),textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                   ElevatedButton(
                      onPressed: () {
                        Get.toNamed(Routes.NATIONAL_WEB);
                      },
                      child: Center(
                        child: Text(
                          "জাতীয় বিশ্ববিদ্যালয় ওয়েবসাইট ",
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    ElevatedButton(
                      onPressed: () {
                        Get.toNamed(Routes.NATIONAL_RESULT);
                      },
                      child: Center(
                        child: Text(
                          " জাতীয় বিশ্ববিদ্যালয়, রেজাল্ট/RESULT",
                          style: TextStyle(fontSize: 20),textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    ElevatedButton(
                      onPressed: () {
                        Get.toNamed(Routes.NU_ADMISSION);
                      },
                      child: Center(
                        child: Text(
                          " জাতীয় বিশ্ববিদ্যালয় / ADMISSION",
                          style: TextStyle(fontSize: 20),textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                     ElevatedButton(
                      onPressed: () {
                        Get.toNamed(Routes.MINISTRY_EDUCATION);
                      },
                      child: Center(
                        child: Text(
                         
                          " শিক্ষামন্ত্রণালয় ওয়েবসাইট",
                          style: TextStyle(fontSize: 20),textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                   ElevatedButton(
                      onPressed: () {
                        Get.toNamed(Routes.ODHIDAPTER_DSHE);
                      },
                      child: Center(
                        child: Text(
                         
                          " মাধ্যমিক ও উচ্চশিক্ষা অধিদপ্তর, বাংলাদেশ,ঢাকা ",
                          style: TextStyle(fontSize: 20),textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                   ElevatedButton(
                      onPressed: () {
                        Get.toNamed(Routes.NATIONAL_ADMISSION);
                      },
                      child: Center(
                        child: Text(
                         
                          "মাধ্যমিক ও উচ্চশিক্ষা বোর্ড, ঢাকা ",
                          style: TextStyle(fontSize: 20),textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                   ElevatedButton(
                      onPressed: () {
                        Get.toNamed(Routes.IBAS_PLUS);
                      },
                      child: Center(
                        child: Text(
                         
                          "আইবাস++/Ibass++",
                          style: TextStyle(fontSize: 20),textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                   ElevatedButton(
                      onPressed: () {
                        Get.toNamed(Routes.GPF_CHECK);
                      },
                      child: Center(
                        child: Text(
                         
                          " জিপিএফ ব্যালান্স চেক/GPF BALLANCE CHECK",
                          style: TextStyle(fontSize: 20),textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
