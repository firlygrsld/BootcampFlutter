import 'package:sanberappflutter/tugas/Latihan/Latihan2/routes/route_name.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class PageTwo extends StatelessWidget {
  const PageTwo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Halaman 1"),
          ElevatedButton(
              onPressed: () {
                Get.toNamed(RouteName.page3);
              },
              child: Text("menuju halaman tiga")),
          ElevatedButton(
              onPressed: () {
                Get.toNamed(RouteName.page1);
              },
              child: Text("kembali ke page 1"))
        ],
      ),
    ));
  }
}
