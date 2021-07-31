import 'package:animated_theme_switcher/animated_theme_switcher.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';
import 'package:practice_22/app/cores/themes/appThemes.dart';
import 'package:practice_22/app/cores/values/getStorageKey.dart';
import 'package:practice_22/app/global_bindings.dart';

import 'app/routes/app_pages.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await GetStorage.init();
  
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final _getStorage = GetStorage();
  bool isDarkMode = _getStorage.read(GetStorageKey.IS_DARK_MODE) ?? false;
  _getStorage.write(GetStorageKey.IS_DARK_MODE, isDarkMode);
    return ThemeProvider(
      initTheme: isDarkMode?AppThemes.darkThemeData:AppThemes.lightThemeData,
      child: GetMaterialApp(
        debugShowCheckedModeBanner: false,
        title: "Application",
        initialBinding: GlobalBinding(),
        initialRoute: AppPages.INITIAL,
        getPages: AppPages.routes,
        // theme: ThemeProvider.of(context),
        darkTheme: AppThemes.darkThemeData,
        defaultTransition: Transition.leftToRightWithFade,
      ),
    );
  }
}
