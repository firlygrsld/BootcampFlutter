import 'package:sanberappflutter/tugas/Latihan/Latihan2/routes/route_name.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class PageThree extends StatelessWidget {
  const PageThree({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Halaman 3"),
          ElevatedButton(
              onPressed: () {
                Get.toNamed(RouteName.page2);
              },
              child: Text("kemabli ke page dua"))
        ],
      ),
    ));
  }
}
