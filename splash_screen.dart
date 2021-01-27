import 'package:flutter/material.dart';
import 'package:wabeladmin/screens/login_screen.dart';


class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff013d7b),
      body: Center(
        child: Container(
          width: 300,
          height: 300,
          child: Image.asset(
            "assets/wabel.png"
          ),
        ),
      ),
    );
  }

  @override
  void initState() {
    Future.delayed(Duration(seconds: 5)).then((_){
   Navigator.of(context).pushReplacement(
     MaterialPageRoute(builder: (context) => LoginScreen())
   );
    });
  }
}
