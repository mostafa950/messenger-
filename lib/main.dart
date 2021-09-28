import 'package:flutter/material.dart';
import 'package:task/LoginScreen.dart';
import 'package:task/MessangerScreen.dart';
import 'package:task/PagePage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),

    );
  }
}
