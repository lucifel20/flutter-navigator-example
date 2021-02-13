import 'package:flutter/material.dart';

import 'first_page.dart';

void main() => runApp(NavigatorExample());

class NavigatorExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //
    const String APP_TITLE = 'Flutter Navigator Example';

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: APP_TITLE,
      home: HomeRoute(),
    ); // MaterialApp()
  }
}
