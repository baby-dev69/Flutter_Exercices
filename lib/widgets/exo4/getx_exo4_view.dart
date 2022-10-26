import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';
import 'package:secondtry/widgets/exo4/getx_exo4_controller.dart';

class GetxExo4View extends GetView<GetxExo4Controller> {
  const GetxExo4View({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          controller.incrementCounter();
        },
      ),
      body: Center(
        child: Obx(() => Text(
              "Nombre de fois que j'ai cliqué : ${controller.count.value} ",
              style: TextStyle(fontSize: 35),
            )),
      ),
    );
  }
}
