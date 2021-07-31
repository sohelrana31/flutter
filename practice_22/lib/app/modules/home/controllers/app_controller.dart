import 'package:animated_theme_switcher/animated_theme_switcher.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';
import 'package:practice_22/app/cores/themes/appThemes.dart';
import 'package:practice_22/app/cores/values/getStorageKey.dart';

class AppController extends GetxController {

late GlobalKey<FormState> formKey;
  late TextEditingController mobileNumberEditingController;
  bool isFormValid = false;

  late final GetStorage _getStorage;
  var isDarkMode = false.obs;

  @override
  void onInit() {
    super.onInit();
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
    ));
    mobileNumberEditingController = TextEditingController();
    formKey = GlobalKey<FormState>();
    _getStorage = GetStorage();
    isDarkMode.value = _getStorage.read(GetStorageKey.IS_DARK_MODE);
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    mobileNumberEditingController.dispose();
  }

  String? validateMobile(String value) {
    if (value.length < 10) {
      return "Provide valid mobile number";
    }
    return null;
  }

  void validateAndCheckMobileNumber(String mobileNumber) {
    isFormValid = formKey.currentState!.validate();
    if (!isFormValid) {
      return;
    } else {
      formKey.currentState!.save();
    }
  }

  void changeTheme(BuildContext context) {
    final theme =
        Get.isDarkMode ? AppThemes.lightThemeData : AppThemes.darkThemeData;
    ThemeSwitcher.of(context)!.changeTheme(theme: theme);
    if (_getStorage.read(GetStorageKey.IS_DARK_MODE)) {
      _getStorage.write(GetStorageKey.IS_DARK_MODE, false);
      isDarkMode.value = false;
    } else {
      _getStorage.write(GetStorageKey.IS_DARK_MODE, true);
      isDarkMode.value = true;
    }
  }
}