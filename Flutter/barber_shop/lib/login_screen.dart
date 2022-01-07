import 'package:barber_shop/home_screen.dart';
import 'package:flutter/material.dart';
import 'contants.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: primaryColor,
      child: Column(
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(0, 40, 0, 0),
            height: 200,
            width: 200,
            child: FittedBox(
              child: Image.asset(
                'lib/assets/images/logo.png',
                fit: BoxFit.fill,
              ),
            ),
          ),
          Container(
            height: 150,
            width: 250,
            child: FittedBox(
              child: Image.asset(
                'lib/assets/images/logo2.png',
                fit: BoxFit.fill,
              ),
            ),
          ),
          Container(
            alignment: Alignment.center,
            margin: EdgeInsets.all(20),
            height: 40,
            width: double.infinity,
            child: Text(
              'Welcome to barder shop',
              style: TextStyle(
                color: secondaryColor,
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(30, 5, 30, 5),
            child: TextField(
              textAlign: TextAlign.center,
              decoration: InputDecoration(
                hintText: 'Username',
                hintStyle: TextStyle(
                    fontSize: 15,
                    color: primaryColor,
                    fontWeight: FontWeight.bold),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.zero,
                  borderSide: BorderSide(
                    width: 0,
                    style: BorderStyle.none,
                  ),
                ),
                filled: true,
                contentPadding: EdgeInsets.all(15),
                fillColor: secondaryColor,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(30, 5, 30, 5),
            child: TextField(
              textAlign: TextAlign.center,
              decoration: InputDecoration(
                hintText: 'Password',
                hintStyle: TextStyle(
                    fontSize: 15,
                    color: primaryColor,
                    fontWeight: FontWeight.bold),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.zero,
                  borderSide: BorderSide(
                    width: 0,
                    style: BorderStyle.none,
                  ),
                ),
                filled: true,
                contentPadding: EdgeInsets.all(15),
                fillColor: secondaryColor,
              ),
            ),
          ),
          Container(
            width: 400,
            height: 50,
            margin: EdgeInsets.fromLTRB(30, 15, 30, 15),
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => HomeScreen()),
                );
              },
              style: TextButton.styleFrom(
                  primary: Colors.white,
                  backgroundColor: pinkColor,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                      side: BorderSide(width: 0))),
              child: Text(
                'Login',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
