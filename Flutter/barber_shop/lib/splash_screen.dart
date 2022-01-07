import 'dart:async';

import 'package:barber_shop/login_screen.dart';
import 'package:flutter/material.dart';
import 'contants.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  get primaryColor => null;

  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => LoginScreen()),
      );
    }); // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromRGBO(15, 51, 68, 1),
        body: Stack(fit: StackFit.expand, children: [
          Container(
            alignment: Alignment.center,
            child: Image.asset(
              "lib/assets/images/logo2.png",
              height: 300,
              width: 300,
            ),
          )
        ]));
  }
}
