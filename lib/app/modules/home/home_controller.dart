import 'package:get/get.dart';

class HomeController extends GetxController{
  final counter = 0.obs;
  final title = ''.obs;

  @override
  void onInit() async {
    title.value = "Getx base project";
    super.onInit();
  }
  incrementCounter() => counter.value++;
}