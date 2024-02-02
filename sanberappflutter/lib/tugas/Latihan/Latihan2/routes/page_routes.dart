import 'package:sanberappflutter/tugas/Latihan/Latihan2/pages/page1.dart';
import 'package:sanberappflutter/tugas/Latihan/Latihan2/pages/page2.dart';
import 'package:sanberappflutter/tugas/Latihan/Latihan2/pages/page3.dart';
import 'package:sanberappflutter/tugas/Latihan/Latihan2/routes/route_name.dart';
import 'package:get/get.dart';

class pageRouteApp {
  static final pages = [
    GetPage(
      name: RouteName.page1,
      page: () => PageOne(),
    ),
    GetPage(
      name: RouteName.page2,
      page: () => PageTwo(),
    ),
    GetPage(
      name: RouteName.page3,
      page: () => PageThree(),
    ),
  ];
}
