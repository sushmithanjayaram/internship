import 'package:barber_shop/contants.dart';
import 'package:flutter/material.dart';

class Button_one extends StatefulWidget {
  const Button_one({Key? key}) : super(key: key);

  @override
  _Button_oneState createState() => _Button_oneState();
}

class _Button_oneState extends State<Button_one> {
  bool _flag = true;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 100,
      child: ElevatedButton(
        onPressed: () => setState(() => _flag = !_flag),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              flex: 1,
              child: Container(
                width: double.infinity,
                margin: EdgeInsets.zero,
                color: Colors.amberAccent,
                child: Text(
                  _flag ? 'Mon' : 'Mon',
                  style: TextStyle(
                      color: primaryColor,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ],
        ),
        style: ElevatedButton.styleFrom(
          shape: RoundedRectangleBorder(
              //to set border radius to button
              borderRadius: BorderRadius.circular(30)),
          primary: _flag ? Colors.red : Colors.teal, // This is what you need!
        ),
      ),
    );
  }
}




// class _MyState extends State<MyPage> {
//   bool _flag = true;

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: ElevatedButton(
//           onPressed: () => setState(() => _flag = !_flag),
//           child: Text(_flag ? 'Red' : 'Green'),
//           style: ElevatedButton.styleFrom(
//             primary: _flag ? Colors.red : Colors.teal, // This is what you need!
//           ),
//         ),
//       ),
//     );
//   }
// }
