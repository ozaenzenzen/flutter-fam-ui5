import 'package:flutter/material.dart';
import 'package:flutter_fam_ui5/mainpage.dart';
import 'package:get/get.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: MainPage(),
      debugShowCheckedModeBanner: false,
      
    );
  }
}
