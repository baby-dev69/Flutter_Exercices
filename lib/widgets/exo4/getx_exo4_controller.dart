import 'package:get/get.dart';

class GetxExo4Controller extends GetxController {
  GetxExo4Controller();

  Rx<int> count = 0.obs;

  void incrementCounter() {
    count.value++;
  }
}
