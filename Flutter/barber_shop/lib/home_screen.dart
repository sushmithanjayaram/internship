import 'package:barber_shop/appointment_screen.dart';
import 'package:flutter/material.dart';
import 'contants.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: primaryColor,
      child: Column(
        children: [
          Container(
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(20, 60, 20, 0),
                  height: 40,
                  width: 40,
                  child: FittedBox(
                    child: Image.asset('lib/assets/images/account.png'),
                    fit: BoxFit.fill,
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(10, 76, 20, 0),
                  child: Text(
                    "Hello, Sam Dany",
                    style: TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.w900,
                      color: secondaryColor,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(20, 10, 10, 10),
                  width: 250,
                  child: TextField(
                    decoration: InputDecoration(
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
                  width: 100,
                  height: 50,
                  margin: EdgeInsets.fromLTRB(10, 10, 10, 10),
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
                      'Search',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(20, 20, 20, 0),
            padding: EdgeInsets.all(20),
            height: 150,
            width: double.infinity,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20), // radius of 10
                color: secondaryColor // green as background color
                ),
            child: Row(
              children: [
                Container(
                  child: Column(
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                        alignment: Alignment.topLeft,
                        height: 40,
                        width: 150,
                        child: Text(
                          "50% OFF",
                          style: TextStyle(
                            color: primaryColor,
                            fontSize: 30,
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 10, 10, 10),
                        alignment: Alignment.topLeft,
                        height: 50,
                        width: 150,
                        child: Text(
                          "Timming alskdj lkjas lkjd lkjas id oierj lkj aslkjdaslkjd",
                          style: TextStyle(
                            color: primaryColor,
                            fontSize: 20,
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(30, 0, 0, 0),
                  height: 100,
                  width: 100,
                  child: FittedBox(
                    child: Image.asset("lib/assets/images/h.png"),
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            child: Text(
              'Services',
              style: TextStyle(
                fontWeight: FontWeight.w900,
                fontStyle: FontStyle.italic,
                fontSize: 30,
                color: secondaryColor,
              ),
            ),
          ),
          Container(
            child: Row(
              children: [
                GestureDetector(
                  child: Container(
                    margin: EdgeInsets.fromLTRB(30, 10, 20, 10),
                    padding: EdgeInsets.all(20),
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10), // radius of 10
                        color: secondaryColor // green as background color
                        ),
                    child: Stack(
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
                          height: 50,
                          width: 50,
                          child: FittedBox(
                            child: Image.asset("lib/assets/images/h1.png"),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 40, 0, 0),
                          alignment: Alignment.center,
                          height: 40,
                          width: 100,
                          child: Text(
                            "Timming",
                            style: TextStyle(
                              color: primaryColor,
                              fontSize: 15,
                              fontWeight: FontWeight.w900,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => AppointmentScreen()),
                    );
                  },
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(30, 10, 20, 10),
                  padding: EdgeInsets.all(20),
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10), // radius of 10
                      color: secondaryColor // green as background color
                      ),
                  child: Stack(
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
                        height: 45,
                        width: 45,
                        child: FittedBox(
                          child: Image.asset("lib/assets/images/h2.png"),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 45, 0, 0),
                        alignment: Alignment.center,
                        height: 40,
                        width: 80,
                        child: Text(
                          "Hair care",
                          style: TextStyle(
                            color: primaryColor,
                            fontSize: 12,
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(30, 10, 20, 10),
                  padding: EdgeInsets.all(20),
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10), // radius of 10
                      color: secondaryColor // green as background color
                      ),
                  child: Stack(
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
                        height: 50,
                        width: 50,
                        child: FittedBox(
                          child: Image.asset("lib/assets/images/h3.png"),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 43, 0, 0),
                        alignment: Alignment.center,
                        height: 40,
                        width: 100,
                        child: Text(
                          "Washing",
                          style: TextStyle(
                            color: primaryColor,
                            fontSize: 15,
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(30, 10, 20, 10),
                  padding: EdgeInsets.all(20),
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10), // radius of 10
                      color: secondaryColor // green as background color
                      ),
                  child: Stack(
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
                        height: 50,
                        width: 50,
                        child: FittedBox(
                          child: Image.asset("lib/assets/images/h4.png"),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 40, 0, 0),
                        alignment: Alignment.center,
                        height: 40,
                        width: 100,
                        child: Text(
                          "Haircut",
                          style: TextStyle(
                            color: primaryColor,
                            fontSize: 15,
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
