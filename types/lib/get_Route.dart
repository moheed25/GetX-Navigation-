import 'package:get/get.dart';

import 'package:types/app_route.dart';
import 'package:types/homepage.dart';
import 'package:types/secondpage.dart';

class GetAppRoute {
  List<GetPage> getRoutes() {
    return [
      GetPage(name: AppRoute.initial, page: () => HomePage(title: 'Getx Routing ',)),
      GetPage(name: AppRoute.secondPage, page: () => SecondPage())
    ];
  }
}
