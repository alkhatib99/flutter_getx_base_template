import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'app/core/config/router/app_pages.dart';
import 'app/core/config/router/app_routes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter GetX Base',
      initialRoute: AppRoutes.LOGIN,
      getPages: AppPages.pages,
    );
  }
}
