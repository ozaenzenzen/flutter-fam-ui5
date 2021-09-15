import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_fam_ui5/page/menu_page/addmenu.dart';
import 'package:flutter_fam_ui5/page/menu_page/creditmenu.dart';
import 'package:flutter_fam_ui5/page/menu_page/dollarmenu.dart';
import 'package:flutter_fam_ui5/page/menu_page/profilemenu.dart';
import 'package:flutter_fam_ui5/utils/fam_images.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class MainPage extends StatefulWidget {
  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  FAMImages famImages = FAMImages();
  ScreenUtil screenUtil = ScreenUtil();

  int currentIndex = 0;

  PageController pageController = PageController();

  @override
  Widget build(BuildContext context) {
    List<Widget> menu = [
      ProfileMenu(screenUtil: screenUtil),
      CreditMenu(),
      DollarMenu(),
      AddMenu(),
    ];

    return Scaffold(
      extendBodyBehindAppBar: true,
      body: Container(
        height: screenUtil.screenHeight,
        child: PageView(
          scrollDirection: Axis.horizontal,
          children: menu,
          controller: pageController,
          onPageChanged: (page) {
            setState(() {
              currentIndex = page;
            });
          },
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        // color: Colors.transparent,
        color: Colors.blueGrey[100],
        child: Container(
          margin: EdgeInsets.symmetric(
            vertical: screenUtil.setHeight(10),
            horizontal: screenUtil.setWidth(10),
          ),
          color: Colors.transparent,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              IconButton(
                onPressed: () {
                  setState(() {
                    pageController.jumpToPage(0);
                    currentIndex = 0;
                  });
                },
                icon: Icon(
                  CupertinoIcons.person_alt_circle_fill,
                  size: 30,
                  color: (currentIndex == 0)
                      ? Colors.indigo[800]
                      : Colors.grey[600],
                ),
              ),
              IconButton(
                onPressed: () {
                  // setState(() {
                  // });
                  pageController.jumpToPage(1);
                  currentIndex = 1;
                },
                icon: Icon(
                  CupertinoIcons.creditcard_fill,
                  size: 30,
                  color: (currentIndex == 1)
                      ? Colors.indigo[800]
                      : Colors.grey[600],
                ),
              ),
              IconButton(
                onPressed: () {
                  setState(() {
                    pageController.jumpToPage(2);
                    currentIndex = 2;
                  });
                },
                icon: Icon(
                  CupertinoIcons.money_dollar,
                  size: 30,
                  color: (currentIndex == 2)
                      ? Colors.indigo[800]
                      : Colors.grey[600],
                ),
              ),
              IconButton(
                onPressed: () {
                  setState(() {
                    pageController.jumpToPage(3);
                    currentIndex = 3;
                  });
                },
                icon: Icon(
                  CupertinoIcons.add_circled_solid,
                  size: 30,
                  color: (currentIndex == 3)
                      ? Colors.indigo[800]
                      : Colors.grey[600],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
