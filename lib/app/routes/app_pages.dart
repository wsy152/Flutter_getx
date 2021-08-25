import 'package:flutter_getx/app/routes/app_routes.dart';
import 'package:get/route_manager.dart';

class AppPages {
  static final routes = [
    GetPage(name: Routes.INITIAL, page: () => HomePage()),
    GetPage(name: Routes.LOGIN, page: () => HomePage()),
    GetPage(name: Routes.HOME, page: () => HomePage()),
  ];
}
