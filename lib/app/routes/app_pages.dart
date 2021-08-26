import 'package:flutter_getx/app/routes/app_routes.dart';
import 'package:flutter_getx/app/ui/android/home_page.dart';
import 'package:flutter_getx/app/ui/android/initial_page.dart';
import 'package:flutter_getx/app/ui/android/login_page.dart';
import 'package:get/route_manager.dart';

class AppPages {
  static final routes = [
    GetPage(name: Routes.INITIAL, page: () => InitialPage()),
    GetPage(name: Routes.LOGIN, page: () => LoginPage()),
    GetPage(name: Routes.HOME, page: () => HomePage()),
  ];
}
