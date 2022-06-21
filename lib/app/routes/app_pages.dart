import 'package:get/get.dart';
import 'package:getxbaseproject/app/modules/home/home_page.dart';

part 'app_routes.dart';

class AppPages {
  static final routes = [
    GetPage(
      name: Routes.HOME,
      page: () => const HomePage(),
    ),
  
  ];
}
