import 'package:get/get.dart';
import '../../../../screens/login/login_page.dart';
import '../../../../bindings/login_binding.dart';
import 'app_routes.dart';

class AppPages {
  static final pages = [
    GetPage(
      name: AppRoutes.LOGIN,
      page: () => LoginPage(),
      binding: LoginBinding(),
    ),
  ];
}
