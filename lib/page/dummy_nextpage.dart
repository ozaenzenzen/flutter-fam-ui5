import 'package:flutter/material.dart';

class DummyNextPage extends StatefulWidget {
  @override
  _DummyNextPageState createState() => _DummyNextPageState();
}

class _DummyNextPageState extends State<DummyNextPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo[800],
        centerTitle: true,
        title: Text("Next Page"),
      ),
      body: Container(),
    );
  }
}
