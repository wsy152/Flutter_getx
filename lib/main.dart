import 'package:flutter/material.dart';
import 'package:flutter_getx/app/routes/app_pages.dart';
import 'package:flutter_getx/app/routes/app_routes.dart';
import 'package:flutter_getx/app/ui/theme/app_theme.dart';
import 'package:get/route_manager.dart';

void main() {
  runApp(
    GetMaterialApp(
      title: 'Login',
      debugShowCheckedModeBanner: false,
      getPages: AppPages.routes,
      initialRoute: Routes.LOGIN,
      theme: appThemeData,
    ),
  );
}
