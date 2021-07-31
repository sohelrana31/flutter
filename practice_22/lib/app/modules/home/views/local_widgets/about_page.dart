import 'package:animated_theme_switcher/animated_theme_switcher.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:practice_22/app/cores/values/app_colors.dart';
import 'package:practice_22/app/modules/home/controllers/app_controller.dart';

class AboutPage extends GetView<AppController> {
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text('data'),
        ThemeSwitcher(
                builder: (context) => Obx(() => IconButton(
                      icon: controller.isDarkMode.value
                          ? Icon(CupertinoIcons.brightness)
                          : Icon(
                              CupertinoIcons.moon_stars,
                              color: AppColors().kBlackColor,
                            ),
                      onPressed: () {
                        controller.changeTheme(context);
                      },
                    )))
      ],
    );
  }



}
