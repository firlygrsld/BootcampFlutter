import 'package:sanberappflutter/tugas/Latihan/Latihan2/pages/page1.dart';
import 'package:sanberappflutter/tugas/Latihan/Latihan2/routes/page_routes.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: PageOne(),
      getPages: pageRouteApp.pages,
    );
  }
}
