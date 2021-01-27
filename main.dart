import 'package:flutter/material.dart';
import 'package:wabeladmin/screens/splash_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wabel Shop',
      theme: ThemeData(
        primaryColor: Color(0xff013d7b)
      ),
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}