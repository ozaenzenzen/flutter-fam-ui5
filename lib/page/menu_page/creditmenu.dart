import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class CreditMenu extends StatefulWidget {
  const CreditMenu({Key? key}) : super(key: key);

  @override
  _CreditMenuState createState() => _CreditMenuState();
}

class _CreditMenuState extends State<CreditMenu> {
  ScreenUtil screenUtil = ScreenUtil();
  
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text(
          "Credit Menu",
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
