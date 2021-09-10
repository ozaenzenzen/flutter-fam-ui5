import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_fam_ui5/fam_images.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class MainPage extends StatefulWidget {
  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  FAMImages famImages = FAMImages();
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
                    // horizontal: screenUtil.setWidth(10),
                  ),
                  color: Colors.transparent,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        height: screenUtil.setHeight(40),
                        width: screenUtil.setWidth(40),
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.indigo[800],
                        ),
                        child: IconButton(
                          onPressed: () {
                            //
                          },
                          icon: Icon(
                            CupertinoIcons.person_alt_circle_fill,
                            size: screenUtil.setSp(25),
                            color: Colors.white,
                            // color: Colors.grey[700],
                          ),
                          
                        ),
                      ),
                      IconButton(
                        onPressed: () {
                          //
                        },
                        icon: Icon(
                          CupertinoIcons.creditcard_fill,
                          size: 30,
                          color: Colors.grey[700],
                        ),
                      ),
                      IconButton(
                        onPressed: () {
                          //
                        },
                        icon: Icon(
                          CupertinoIcons.money_dollar,
                          size: 30,
                          color: Colors.grey[700],
                        ),
                      ),
                      IconButton(
                        onPressed: () {
                          //
                        },
                        icon: Icon(
                          CupertinoIcons.add_circled_solid,
                          size: 30,
                          color: Colors.grey[700],
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
              clipBehavior: Clip.none,
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
                  child: Container(
                    margin: EdgeInsets.symmetric(
                      horizontal: screenUtil.setWidth(30),
                    ),
                    // child: Text(
                    //   "Welcome Back!",
                    //   style: GoogleFonts.poppins(
                    //     color: Colors.white,
                    //     fontSize: screenUtil.setSp(20),
                    //     fontWeight: FontWeight.w600,
                    //   ),
                    // ),
                  ),
                ),
                Positioned(
                  top: screenUtil.setHeight(45),
                  child: Container(
                    alignment: Alignment.center,
                    width: screenUtil.screenWidth,
                    padding: EdgeInsets.symmetric(
                      horizontal: screenUtil.setWidth(15),
                    ),
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
                            CupertinoIcons.ellipsis_vertical,
                            // CupertinoIcons.bell_circle_fill,
                            color: Colors.white,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Container(
                  width: screenUtil.screenWidth,
                  height: screenUtil.screenHeight,
                  child: Column(
                    children: [
                      SizedBox(
                        height: screenUtil.setHeight(100),
                      ),
                      Container(
                        margin: EdgeInsets.only(
                          left: screenUtil.setWidth(40),
                          right: screenUtil.setWidth(40),
                          bottom: screenUtil.setHeight(20),
                        ),
                        width: screenUtil.screenWidth,
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "Welcome Back!",
                          // textAlign: TextAlign.left,
                          style: GoogleFonts.poppins(
                            color: Colors.white,
                            fontSize: screenUtil.setSp(20),
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(
                          left: screenUtil.setWidth(40),
                          right: screenUtil.setWidth(40),
                          // bottom: screenUtil.setHeight(40),
                        ),
                        width: screenUtil.screenWidth,
                        alignment: Alignment.center,
                        child: Row(
                          // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 170,
                              width: 130,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20),
                                boxShadow: [
                                  BoxShadow(
                                    offset: Offset(0, 3),
                                    color: Colors.indigo.shade300,
                                    spreadRadius: 3,
                                    blurRadius: 6,
                                  ),
                                ],
                              ),
                              child: Image.network(
                                FAMImages.flutter_images,
                                fit: BoxFit.contain,
                              ),
                            ),
                            SizedBox(
                              width: screenUtil.setWidth(30),
                            ),
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Halo Mr. X",
                                    style: GoogleFonts.poppins(
                                      color: Colors.white,
                                      fontSize: screenUtil.setSp(15),
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  Text(
                                    "RP 320.000",
                                    style: GoogleFonts.poppins(
                                      color: Colors.white,
                                      fontSize: screenUtil.setSp(20),
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                  Text(
                                    "Best experience of mobile app",
                                    softWrap: true,
                                    style: GoogleFonts.poppins(
                                      color: Colors.white,
                                      fontSize: screenUtil.setSp(10),
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: screenUtil.setHeight(20),
                      ),
                      Container(
                        margin: EdgeInsets.symmetric(
                          horizontal: screenUtil.setWidth(20),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Activities",
                              style: GoogleFonts.poppins(
                                color: Colors.indigo,
                                fontSize: screenUtil.setSp(20),
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            TextButton(
                              onPressed: () {
                                //
                              },
                              child: Text(
                                "See More",
                                style: GoogleFonts.poppins(
                                  color: Colors.indigo,
                                  fontSize: screenUtil.setSp(15),
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.symmetric(
                          horizontal: screenUtil.setWidth(20),
                        ),
                        child: Row(
                          children: [
                            Column(
                              children: [
                                Container(
                                  height: screenUtil.setHeight(100),
                                  width: screenUtil.screenWidth * 0.35,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(40),
                                    color: Colors.white,
                                    // color: Colors.indigo[800],
                                    boxShadow: [
                                      BoxShadow(
                                        offset: Offset(0, 10),
                                        color: Colors.indigo.shade100,
                                        blurRadius: 8,
                                        spreadRadius: 4,
                                      ),
                                    ],
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(
                                        CupertinoIcons.bag_fill,
                                        color: Colors.indigo[800],
                                        size: screenUtil.setSp(50),
                                      ),
                                      Text(
                                        "Bag",
                                        style: GoogleFonts.poppins(
                                          color: Colors.indigo[800],
                                          fontSize: screenUtil.setSp(15),
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: screenUtil.setHeight(30),
                                ),
                                Container(
                                  height: screenUtil.setHeight(100),
                                  width: screenUtil.screenWidth * 0.35,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(40),
                                    // color: Colors.white,
                                    color: Colors.indigo[800],
                                    boxShadow: [
                                      BoxShadow(
                                        offset: Offset(0, 10),
                                        color: Colors.indigo.shade100,
                                        blurRadius: 8,
                                        spreadRadius: 4,
                                      ),
                                    ],
                                  ),
                                  child: Column(
                                    // crossAxisAlignment: CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(
                                        CupertinoIcons.creditcard_fill,
                                        color: Colors.white,
                                        size: screenUtil.setSp(50),
                                      ),
                                      Text(
                                        "Card",
                                        style: GoogleFonts.poppins(
                                          color: Colors.white,
                                          fontSize: screenUtil.setSp(15),
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              width: screenUtil.setWidth(30),
                            ),
                            Expanded(
                              child: GestureDetector(
                                onVerticalDragDown: (dragdown) {
                                  //
                                },
                                child: Container(
                                  height: screenUtil.setHeight(230),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(40),
                                    color: Colors.white,
                                    // color: Colors.indigo[800],
                                    boxShadow: [
                                      BoxShadow(
                                        offset: Offset(0, 10),
                                        color: Colors.indigo.shade100,
                                        blurRadius: 8,
                                        spreadRadius: 4,
                                      ),
                                    ],
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(
                                        CupertinoIcons.mail_solid,
                                        color: Colors.indigo[800],
                                        size: screenUtil.setSp(50),
                                      ),
                                      Text(
                                        "Message",
                                        style: GoogleFonts.poppins(
                                          color: Colors.indigo[800],
                                          fontSize: screenUtil.setSp(15),
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
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
