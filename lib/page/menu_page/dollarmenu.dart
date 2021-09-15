import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class DollarMenu extends StatefulWidget {
  const DollarMenu({Key? key}) : super(key: key);

  @override
  _DollarMenuState createState() => _DollarMenuState();
}

class _DollarMenuState extends State<DollarMenu> {
  ScreenUtil screenUtil = ScreenUtil();
  
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text(
          "Dollar  Menu",
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
