import 'package:flutter/material.dart';

class CreditMenu extends StatefulWidget {
  const CreditMenu({ Key? key }) : super(key: key);

  @override
  _CreditMenuState createState() => _CreditMenuState();
}

class _CreditMenuState extends State<CreditMenu> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text("Credit Menu"),
      ),
    );
  }
}