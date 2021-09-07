import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class MainPage extends StatefulWidget {
  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    ScreenUtil screenUtil = ScreenUtil();
    return Scaffold(
      body: Container(
        height: screenUtil.screenHeight,
        child: Stack(
          children: [
            Positioned(
              bottom: 0,
              left: 0,
              child: BottomAppBar(
                elevation: 0,
                color: Colors.blueGrey[100],
                child: Container(
                  width: screenUtil.screenWidth,
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
                          //
                        },
                        icon: Icon(
                          CupertinoIcons.person_alt_circle_fill,
                          size: 30,
                          color: Colors.grey[850],
                        ),
                      ),
                      IconButton(
                        onPressed: () {
                          //
                        },
                        icon: Icon(
                          CupertinoIcons.creditcard_fill,
                          size: 30,
                          color: Colors.grey[850],
                        ),
                      ),
                      IconButton(
                        onPressed: () {
                          //
                        },
                        icon: Icon(
                          CupertinoIcons.money_dollar,
                          size: 30,
                          color: Colors.grey[850],
                        ),
                      ),
                      IconButton(
                        onPressed: () {
                          //
                        },
                        icon: Icon(
                          CupertinoIcons.add_circled_solid,
                          size: 30,
                          color: Colors.grey[850],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              height: screenUtil.setHeight(630),
              width: screenUtil.screenWidth,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(50.0),
                  bottomRight: Radius.circular(50.0),
                ),
              ),
            ),
            Stack(
              children: [
                Container(
                  height: screenUtil.setHeight(250),
                  width: screenUtil.screenWidth,
                  decoration: BoxDecoration(
                    color: Colors.deepPurple[900],
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(50.0),
                      bottomRight: Radius.circular(50.0),
                    ),
                  ),
                ),
                Positioned(
                  top: screenUtil.setHeight(45),
                  child: Container(
                    width: screenUtil.screenWidth,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        IconButton(
                          onPressed: () {
                            //
                          },
                          icon: Icon(
                            CupertinoIcons.cube_box_fill,
                            color: Colors.white,
                          ),
                        ),
                        IconButton(
                          onPressed: () {
                            //
                          },
                          icon: Icon(
                            CupertinoIcons.bell_circle_fill,
                            color: Colors.white,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
      // bottomNavigationBar: BottomAppBar(
      //   color: Colors.blueGrey[100],
      //   child: Container(
      //     margin: EdgeInsets.symmetric(
      //       vertical: screenUtil.setHeight(10),
      //       horizontal: screenUtil.setWidth(10),
      //     ),
      //     color: Colors.transparent,
      //     child: Row(
      //       mainAxisAlignment: MainAxisAlignment.spaceAround,
      //       children: [
      //         IconButton(
      //           onPressed: () {
      //             //
      //           },
      //           icon: Icon(
      //             CupertinoIcons.person_alt_circle_fill,
      //             size: 30,
      //             color: Colors.grey[850],
      //           ),
      //         ),
      //         IconButton(
      //           onPressed: () {
      //             //
      //           },
      //           icon: Icon(
      //             CupertinoIcons.creditcard_fill,
      //             size: 30,
      //             color: Colors.grey[850],
      //           ),
      //         ),
      //         IconButton(
      //           onPressed: () {
      //             //
      //           },
      //           icon: Icon(
      //             CupertinoIcons.money_dollar,
      //             size: 30,
      //             color: Colors.grey[850],
      //           ),
      //         ),
      //         IconButton(
      //           onPressed: () {
      //             //
      //           },
      //           icon: Icon(
      //             CupertinoIcons.add_circled_solid,
      //             size: 30,
      //             color: Colors.grey[850],
      //           ),
      //         ),
      //       ],
      //     ),
      //   ),
      // ),
    );
  }
}
