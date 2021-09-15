import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class AddMenu extends StatefulWidget {
  @override
  _AddMenuState createState() => _AddMenuState();
}

class _AddMenuState extends State<AddMenu> {
  ScreenUtil screenUtil = ScreenUtil();
  
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text(
          "ADD Menu",
          style: GoogleFonts.poppins(
            fontSize: screenUtil.setSp(16),
            fontWeight: FontWeight.w700,
            color: Colors.grey,
          ),
        ),
      ),
    );
  }
}
