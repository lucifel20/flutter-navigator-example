import 'package:flutter/material.dart';

import 'second_page.dart';

class HomeRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Page 1'),
        centerTitle: true,
        backgroundColor: Colors.indigo,
      ), // AppBar()
      body: SafeArea(
        child: Center(
          child: RaisedButton(
            child: Text('Go to Page 2'),
            color: Colors.indigo,
            textColor: Colors.white,
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => SecondRoute(),
                ), // MaterialPageRoute()
              );
            },
          ), // RaisedButton()
        ), // Center()
      ), // SafeArea()
    ); // Scaffold()
  }
}
