import 'package:base_project/app/core/theme/app_theme.dart';
import 'package:base_project/app/module/demo_module/binding.dart';
import 'package:base_project/app/module/demo_module/page.dart';
import 'package:base_project/app/routes/my_pages.dart';
import 'package:base_project/app/routes/my_routes.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(GetMaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: Routes.INITIAL,
    theme: appThemeData,
    defaultTransition: Transition.fade,
    getPages: AppPages.pages,
    initialBinding: DemoBinding(),
    home: const DemoPage(),
  ));
}
