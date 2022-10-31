import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'package:types/app_route.dart';
import 'package:types/get_Route.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'GetX',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      getPages: GetAppRoute().getRoutes(),
      initialRoute: AppRoute.initial,
      // home:  HomePage(

      //   // title : "Getx Routing"
      // )
    );
  }
}
