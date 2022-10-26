import 'package:get/get.dart';

import 'getx_exo4_controller.dart';

class GetxExo4Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => GetxExo4Controller());
  }
}
