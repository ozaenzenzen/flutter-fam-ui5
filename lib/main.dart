import 'package:flutter/material.dart';
import 'package:flutter_fam_ui5/page/mainpage.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
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
    return ScreenUtilInit(
      builder: () => GetMaterialApp(
        home: MainPage(),
        debugShowCheckedModeBanner: false,
        title: "FAM Flutter UI 5",
        defaultTransition: Transition.cupertino,
      ),
    );
  }
}
