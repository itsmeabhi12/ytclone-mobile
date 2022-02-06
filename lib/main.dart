// @dart=2.9

import 'package:flutter/material.dart';
import 'src/views/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Youtube Clone',
      theme: ThemeData.dark().copyWith(brightness: Brightness.dark),
      home: HomePage(),
    );
  }
}
