import 'package:flutter/material.dart';
import 'package:get/route_manager.dart';
import 'package:getxbaseproject/app/routes/app_pages.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
        title: 'Getx base project',
        getPages: AppPages.routes,
        initialRoute: Routes.HOME,
        defaultTransition: Transition.noTransition,
        transitionDuration: const Duration(microseconds: 0),
        debugShowCheckedModeBanner: false);
  }
}
