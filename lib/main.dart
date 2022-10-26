import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:secondtry/widgets/academy_page.dart';
import 'package:secondtry/widgets/exo4/getx_exo4_bindings.dart';
import 'package:secondtry/widgets/statefull.dart';
import 'package:secondtry/widgets/statelesswidget.dart';
import 'package:secondtry/widgets/ex3_formulaire.dart';

import 'widgets/exo4/getx_exo4_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      getPages: [
        GetPage(
          name: "/exo4",
          page: () => GetxExo4View(),
          binding: GetxExo4Binding(),
        )
      ],
      initialRoute: "exo4",
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
    );
  }
}
