import 'package:flutter/material.dart';

class DollarMenu extends StatefulWidget {
  const DollarMenu({ Key? key }) : super(key: key);

  @override
  _DollarMenuState createState() => _DollarMenuState();
}

class _DollarMenuState extends State<DollarMenu> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text("Dollar  Menu"),
      ),
    );
  }
}