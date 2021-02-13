import 'package:flutter/material.dart';

class SecondRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Page 2'),
        centerTitle: true,
        backgroundColor: Colors.red,
      ), // AppBar()
      body: SafeArea(
        child: Center(
          child: RaisedButton(
            child: Text('Back to Page 1'),
            color: Colors.red,
            textColor: Colors.white,
            onPressed: () {
              Navigator.pop(context);
            },
          ), // RaisedButton()
        ), // Center()
      ), // SafeArea()
    ); // Scaffold()
  }
}
