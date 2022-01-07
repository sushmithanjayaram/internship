import 'package:barber_shop/appointment_screen.dart';
import 'package:barber_shop/date_buttons.dart';
import 'package:barber_shop/home_screen.dart';
import 'package:barber_shop/login_screen.dart';
import 'package:barber_shop/splash_screen.dart';
import 'package:barber_shop/date_buttons.dart';
import 'package:barber_shop/successful.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => (SplashScreen()),
        //'/startScreen': (context) => StartScreen(),
        //'/home_Screen': (context) => Getstarted(),
      },
    );
  }
}
