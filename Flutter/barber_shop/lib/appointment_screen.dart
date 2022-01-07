import 'package:flutter/material.dart';
import 'contants.dart';

class AppointmentScreen extends StatefulWidget {
  @override
  State<AppointmentScreen> createState() => _AppointmentScreenState();
}

class _AppointmentScreenState extends State<AppointmentScreen> {
  bool _flag = true;

  @override
  Widget build(BuildContext context) {
    return Material(
      color: primaryColor,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(30, 30, 30, 10),
            child: Text(
              "Appointment",
              style: TextStyle(
                  fontSize: 30,
                  color: secondaryColor,
                  fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(10, 10, 240, 10),
            child: Text(
              "Select Barber",
              style: TextStyle(fontSize: 24, color: secondaryColor),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            margin: EdgeInsets.fromLTRB(20, 0, 0, 0),
            child: Row(
              children: [
                Container(
                  height: 40,
                  width: 180,
                  child: Row(
                    children: [
                      Container(
                        height: 40,
                        width: 40,
                        child: FittedBox(
                          child: Image.asset('lib/assets/images/account.png'),
                          fit: BoxFit.fill,
                        ),
                      ),
                      Container(
                        child: Column(
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(5, 0, 0, 0),
                              height: 20,
                              width: 130,
                              child: Text(
                                "Samarth",
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: secondaryColor,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(5, 0, 50, 0),
                              child: Row(
                                children: [
                                  Container(
                                    child: Icon(
                                      Icons.star,
                                      color: secondaryColor,
                                      size: 20,
                                    ),
                                  ),
                                  Container(
                                    child: Icon(
                                      Icons.star,
                                      color: secondaryColor,
                                      size: 20,
                                    ),
                                  ),
                                  Container(
                                    child: Icon(
                                      Icons.star,
                                      color: secondaryColor,
                                      size: 20,
                                    ),
                                  ),
                                  Container(
                                    child: Icon(
                                      Icons.star,
                                      color: secondaryColor,
                                      size: 20,
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
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(10, 0, 20, 0),
                  height: 40,
                  width: 180,
                  child: Row(
                    children: [
                      Container(
                        height: 40,
                        width: 40,
                        child: FittedBox(
                          child: Image.asset('lib/assets/images/account.png'),
                          fit: BoxFit.fill,
                        ),
                      ),
                      Container(
                        child: Column(
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(5, 0, 0, 0),
                              height: 20,
                              width: 130,
                              child: Text(
                                "Prajval",
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: secondaryColor,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(5, 0, 50, 0),
                              child: Row(
                                children: [
                                  Container(
                                    child: Icon(
                                      Icons.star,
                                      color: secondaryColor,
                                      size: 20,
                                    ),
                                  ),
                                  Container(
                                    child: Icon(
                                      Icons.star,
                                      color: secondaryColor,
                                      size: 20,
                                    ),
                                  ),
                                  Container(
                                    child: Icon(
                                      Icons.star,
                                      color: secondaryColor,
                                      size: 20,
                                    ),
                                  ),
                                  Container(
                                    child: Icon(
                                      Icons.star,
                                      color: secondaryColor,
                                      size: 20,
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
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            margin: EdgeInsets.fromLTRB(20, 0, 0, 0),
            child: Row(
              children: [
                Container(
                  height: 40,
                  width: 180,
                  child: Row(
                    children: [
                      Container(
                        height: 40,
                        width: 40,
                        child: FittedBox(
                          child: Image.asset('lib/assets/images/account.png'),
                          fit: BoxFit.fill,
                        ),
                      ),
                      Container(
                        child: Column(
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(5, 0, 0, 0),
                              height: 20,
                              width: 130,
                              child: Text(
                                "Ronak",
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: secondaryColor,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(5, 0, 50, 0),
                              child: Row(
                                children: [
                                  Container(
                                    child: Icon(
                                      Icons.star,
                                      color: secondaryColor,
                                      size: 20,
                                    ),
                                  ),
                                  Container(
                                    child: Icon(
                                      Icons.star,
                                      color: secondaryColor,
                                      size: 20,
                                    ),
                                  ),
                                  Container(
                                    child: Icon(
                                      Icons.star,
                                      color: secondaryColor,
                                      size: 20,
                                    ),
                                  ),
                                  Container(
                                    child: Icon(
                                      Icons.star,
                                      color: secondaryColor,
                                      size: 20,
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
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(10, 0, 20, 0),
                  height: 40,
                  width: 180,
                  child: Row(
                    children: [
                      Container(
                        height: 40,
                        width: 40,
                        child: FittedBox(
                          child: Image.asset('lib/assets/images/account.png'),
                          fit: BoxFit.fill,
                        ),
                      ),
                      Container(
                        child: Column(
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(5, 0, 0, 0),
                              height: 20,
                              width: 130,
                              child: Text(
                                "Ullas",
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: secondaryColor,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(5, 0, 50, 0),
                              child: Row(
                                children: [
                                  Container(
                                    child: Icon(
                                      Icons.star,
                                      color: secondaryColor,
                                      size: 20,
                                    ),
                                  ),
                                  Container(
                                    child: Icon(
                                      Icons.star,
                                      color: secondaryColor,
                                      size: 20,
                                    ),
                                  ),
                                  Container(
                                    child: Icon(
                                      Icons.star,
                                      color: secondaryColor,
                                      size: 20,
                                    ),
                                  ),
                                  Container(
                                    child: Icon(
                                      Icons.star,
                                      color: secondaryColor,
                                      size: 20,
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
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(20, 30, 20, 30),
            height: 150,
            width: double.infinity,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30), // radius of 10
                color: secondaryColor // green as background color
                ),
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(10, 20, 100, 10),
                  child: Text(
                    'Choose the data',
                    style: TextStyle(
                        color: primaryColor,
                        fontSize: 20,
                        fontWeight: FontWeight.w900),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(20, 0, 10, 0),
                  width: double.infinity,
                  height: 85,
                  child: Row(
                    children: [
                      Container(
                        child: Stack(
                          children: [
                            Container(
                              height: 85,
                              width: 50,
                              child: ElevatedButton(
                                onPressed: () => 
                                {
                                  setState(()
                                  {  _flag = !_flag;
                                  }),
                                },
                                child: Container(
                                  child: Text(
                                    _flag ? '' : '',
                                    style: TextStyle(
                                        color: primaryColor,
                                        fontSize: 14,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                style: ElevatedButton.styleFrom(
                                  primary: _flag
                                      ? Colors.white
                                      : pinkColor, // This is what you need!
                                ),
                              ),
                            ),
                            Container(
                                child: Column(
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(8, 20, 0, 10),
                                  child: Text(
                                    'Mon',
                                    style: TextStyle(
                                        color: primaryColor,
                                        fontSize: 20,
                                        fontWeight: FontWeight.w900),
                                  ),
                                ),
                                Container(
                                  child: Text(
                                    '19',
                                    style: TextStyle(
                                        color: primaryColor,
                                        fontSize: 20,
                                        fontWeight: FontWeight.w900),
                                  ),
                                ),
                              ],
                            )),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        child: Stack(
                          children: [
                            Container(
                              height: 85,
                              width: 50,
                              child: ElevatedButton(
                               onPressed: () => 
                                {
                                  setState(()
                                  {  _flag = !_flag;
                                  }),
                                },
                                child: Container(
                                  child: Text(
                                    _flag ? '' : '',
                                    style: TextStyle(
                                        color: primaryColor,
                                        fontSize: 14,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                style: ElevatedButton.styleFrom(
                                  primary: _flag
                                      ? Colors.white
                                      : pinkColor, // This is what you need!
                                ),
                              ),
                            ),
                            Container(
                              child: Column(
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(8, 20, 0, 10),
                                    child: Text(
                                      'Tue',
                                      style: TextStyle(
                                          color: primaryColor,
                                          fontSize: 20,
                                          fontWeight: FontWeight.w900),
                                    ),
                                  ),
                                  Container(
                                    child: Text(
                                      '20',
                                      style: TextStyle(
                                          color: primaryColor,
                                          fontSize: 20,
                                          fontWeight: FontWeight.w900),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        child: Stack(
                          children: [
                            Container(
                              height: 85,
                              width: 50,
                              child: ElevatedButton(
                               onPressed: () => 
                                {
                                  setState(()
                                  {  _flag = !_flag;
                                  }),
                                },
                                child: Container(
                                  child: Text(
                                    _flag ? '' : '',
                                    style: TextStyle(
                                        color: primaryColor,
                                        fontSize: 14,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                style: ElevatedButton.styleFrom(
                                  primary: _flag
                                      ? Colors.white
                                      : pinkColor, // This is what you need!
                                ),
                              ),
                            ),
                            Container(
                                child: Column(
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(8, 20, 0, 10),
                                  child: Text(
                                    'Wed',
                                    style: TextStyle(
                                        color: primaryColor,
                                        fontSize: 20,
                                        fontWeight: FontWeight.w900),
                                  ),
                                ),
                                Container(
                                  child: Text(
                                    '22',
                                    style: TextStyle(
                                        color: primaryColor,
                                        fontSize: 20,
                                        fontWeight: FontWeight.w900),
                                  ),
                                ),
                              ],
                            )),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        child: Stack(
                          children: [
                            Container(
                              height: 85,
                              width: 50,
                              child: ElevatedButton(
                               onPressed: () => 
                                {
                                  setState(()
                                  {  _flag = !_flag;
                                  }),
                                },
                                child: Container(
                                  child: Text(
                                    _flag ? '' : '',
                                    style: TextStyle(
                                        color: primaryColor,
                                        fontSize: 14,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                style: ElevatedButton.styleFrom(
                                  primary: _flag
                                      ? Colors.white
                                      : pinkColor, // This is what you need!
                                ),
                              ),
                            ),
                            Container(
                                child: Column(
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(10, 20, 0, 10),
                                  child: Text(
                                    'Thu',
                                    style: TextStyle(
                                        color: primaryColor,
                                        fontSize: 20,
                                        fontWeight: FontWeight.w900),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                                  child: Text(
                                    '22',
                                    style: TextStyle(
                                        color: primaryColor,
                                        fontSize: 20,
                                        fontWeight: FontWeight.w900),
                                  ),
                                ),
                              ],
                            )),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        child: Stack(
                          children: [
                            Container(
                              height: 85,
                              width: 50,
                              child: ElevatedButton(
                               onPressed: () => 
                                {
                                  setState(()
                                  {  _flag = !_flag;
                                  }),
                                },
                                child: Container(
                                  child: Text(
                                    _flag ? '' : '',
                                    style: TextStyle(
                                        color: primaryColor,
                                        fontSize: 14,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                style: ElevatedButton.styleFrom(
                                  primary: _flag
                                      ? Colors.white
                                      : pinkColor, // This is what you need!
                                ),
                              ),
                            ),
                            Container(
                                child: Column(
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(15, 20, 0, 10),
                                  child: Text(
                                    'Fri',
                                    style: TextStyle(
                                        color: primaryColor,
                                        fontSize: 20,
                                        fontWeight: FontWeight.w900),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(15, 0, 0, 0),
                                  child: Text(
                                    '24',
                                    style: TextStyle(
                                        color: primaryColor,
                                        fontSize: 20,
                                        fontWeight: FontWeight.w900),
                                  ),
                                ),
                              ],
                            )),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(20, 0, 20, 10),
            height: 161,
            width: double.infinity,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30), // radius of 10
                color: secondaryColor // green as background color
                ),
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(10, 20, 100, 10),
                  child: Text(
                    'Choose the time',
                    style: TextStyle(
                        color: primaryColor,
                        fontSize: 20,
                        fontWeight: FontWeight.w900),
                  ),
                ),
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(20, 0, 5, 10),
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(5, 10, 10, 0),
                            child: Stack(
                              children: [
                                Container(
                                  height: 30,
                                  width: 100,
                                  child: ElevatedButton(
                                    onPressed: () => 
                                  {
                                    setState(()
                                    {  _flag = !_flag;
                                    }),
                                  },
                                    child: Container(
                                      child: Text(
                                        _flag ? '' : '',
                                        style: TextStyle(
                                            color: primaryColor,
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                    style: ElevatedButton.styleFrom(
                                      primary: _flag
                                          ? Colors.white
                                          : pinkColor, // This is what you need!
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(10, 8, 10, 5),
                                  child: Container(
                                    child: Text(
                                      '9:00 AM',
                                      style: TextStyle(
                                          color: primaryColor,
                                          fontSize: 18,
                                          fontWeight: FontWeight.w900),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 10, 10, 0),
                            child: Stack(
                              children: [
                                Container(
                                  height: 30,
                                  width: 100,
                                  child: ElevatedButton(
                                    onPressed: () => 
                                {
                                  setState(()
                                  {  _flag = !_flag;
                                  }),
                                },
                                    child: Container(
                                      child: Text(
                                        _flag ? '' : '',
                                        style: TextStyle(
                                            color: primaryColor,
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                    style: ElevatedButton.styleFrom(
                                      primary: _flag
                                          ? Colors.white
                                          : pinkColor, // This is what you need!
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(10, 8, 10, 5),
                                  child: Container(
                                    child: Text(
                                      '10:00 AM',
                                      style: TextStyle(
                                          color: primaryColor,
                                          fontSize: 18,
                                          fontWeight: FontWeight.w900),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 10, 20, 0),
                            child: Stack(
                              children: [
                                Container(
                                  height: 30,
                                  width: 100,
                                  child: ElevatedButton(
                                    onPressed: () => 
                                {
                                  setState(()
                                  {  _flag = !_flag;
                                  }),
                                },
                                    child: Container(
                                      child: Text(
                                        _flag ? '' : '',
                                        style: TextStyle(
                                            color: primaryColor,
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                    style: ElevatedButton.styleFrom(
                                      primary: _flag
                                          ? Colors.white
                                          : pinkColor, // This is what you need!
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(10, 8, 10, 5),
                                  child: Container(
                                    child: Text(
                                      '11:00 AM',
                                      style: TextStyle(
                                          color: primaryColor,
                                          fontSize: 18,
                                          fontWeight: FontWeight.w900),
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
                      margin: EdgeInsets.fromLTRB(20, 0, 5, 10),
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(5, 10, 10, 0),
                            child: Stack(
                              children: [
                                Container(
                                  height: 30,
                                  width: 100,
                                  child: ElevatedButton(
                                    onPressed: () => 
                                {
                                  setState(()
                                  {  _flag = !_flag;
                                  }),
                                },
                                    child: Container(
                                      child: Text(
                                        _flag ? '' : '',
                                        style: TextStyle(
                                            color: primaryColor,
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                    style: ElevatedButton.styleFrom(
                                      primary: _flag
                                          ? Colors.white
                                          : pinkColor, // This is what you need!
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(10, 8, 10, 5),
                                  child: Container(
                                    child: Text(
                                      '1:00 AM',
                                      style: TextStyle(
                                          color: primaryColor,
                                          fontSize: 18,
                                          fontWeight: FontWeight.w900),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 10, 10, 0),
                            child: Stack(
                              children: [
                                Container(
                                  height: 30,
                                  width: 100,
                                  child: ElevatedButton(
                                    onPressed: () => 
                                {
                                  setState(()
                                  {  _flag = !_flag;
                                  }),
                                },
                                    child: Container(
                                      child: Text(
                                        _flag ? '' : '',
                                        style: TextStyle(
                                            color: primaryColor,
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                    style: ElevatedButton.styleFrom(
                                      primary: _flag
                                          ? Colors.white
                                          : pinkColor, // This is what you need!
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(10, 8, 10, 5),
                                  child: Container(
                                    child: Text(
                                      '2:00 AM',
                                      style: TextStyle(
                                          color: primaryColor,
                                          fontSize: 18,
                                          fontWeight: FontWeight.w900),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 10, 20, 0),
                            child: Stack(
                              children: [
                                Container(
                                  height: 30,
                                  width: 100,
                                  child: ElevatedButton(
                                    onPressed: () => 
                                {
                                  setState(()
                                  {  _flag = !_flag;
                                  }),
                                },
                                    child: Container(
                                      child: Text(
                                        _flag ? '' : '',
                                        style: TextStyle(
                                            color: primaryColor,
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                    style: ElevatedButton.styleFrom(
                                      primary: _flag
                                          ? Colors.white
                                          : pinkColor, // This is what you need!
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(10, 8, 10, 5),
                                  child: Container(
                                    child: Text(
                                      '3:00 AM',
                                      style: TextStyle(
                                          color: primaryColor,
                                          fontSize: 18,
                                          fontWeight: FontWeight.w900),
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
              ],
            ),
          ),
          Container(
            width: 250,
            height: 30,
            margin: EdgeInsets.fromLTRB(40, 10, 40, 0),
            child: ElevatedButton(
              onPressed: () {},
              style: TextButton.styleFrom(
                  primary: Colors.white,
                  backgroundColor: pinkColor,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                      side: BorderSide(width: 0))),
              child: Text(
                'Book Appointment',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
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
