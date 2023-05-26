import 'package:flutter/material.dart';

class RegisterPage extends StatefulWidget {
  @override
  _RegisterPageState createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
        width: 323,
        height: 589,
        child: Stack(children: <Widget>[
          Positioned(
              top: 235,
              left: 0,
              child: Container(
                  width: 295,
                  height: 35,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(253, 251, 251, 1),
                    border: Border.all(
                      color: Color.fromRGBO(0, 0, 0, 1),
                      width: 1,
                    ),
                  ))),
          Positioned(
              top: 294,
              left: 0,
              child: Container(
                  width: 295,
                  height: 35,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(253, 251, 251, 1),
                    border: Border.all(
                      color: Color.fromRGBO(0, 0, 0, 1),
                      width: 1,
                    ),
                  ))),
          Positioned(
              top: 353,
              left: 0,
              child: Container(
                  width: 295,
                  height: 35,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(253, 251, 251, 1),
                    border: Border.all(
                      color: Color.fromRGBO(0, 0, 0, 1),
                      width: 1,
                    ),
                  ))),
          Positioned(
              top: 353,
              left: 0,
              child: Container(
                  width: 295,
                  height: 35,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(253, 251, 251, 1),
                    border: Border.all(
                      color: Color.fromRGBO(0, 0, 0, 1),
                      width: 1,
                    ),
                  ))),
          Positioned(
              top: 409,
              left: 0,
              child: Container(
                  width: 295,
                  height: 35,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(253, 251, 251, 1),
                    border: Border.all(
                      color: Color.fromRGBO(0, 0, 0, 1),
                      width: 1,
                    ),
                  ))),
          Positioned(
              top: 245,
              left: 11,
              child: Text(
                'Email....',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Montserrat',
                    fontSize: 15,
                    letterSpacing: 0,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
              top: 303,
              left: 11,
              child: Text(
                'Username....',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Montserrat',
                    fontSize: 15,
                    letterSpacing: 0,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
              top: 361,
              left: 11,
              child: Text(
                'Password...',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Montserrat',
                    fontSize: 15,
                    letterSpacing: 0,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
              top: 418,
              left: 8,
              child: Text(
                'Confirm Password...',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Montserrat',
                    fontSize: 15,
                    letterSpacing: 0,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
              top: 482,
              left: 28,
              child: Container(
                  width: 239,
                  height: 37,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(217, 217, 217, 1),
                    border: Border.all(
                      color: Color.fromRGBO(0, 0, 0, 1),
                      width: 1,
                    ),
                  ))),
          Positioned(
              top: 524,
              left: 139,
              child: Text(
                'or',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Montserrat',
                    fontSize: 15,
                    letterSpacing: 0,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
              top: 552,
              left: 33,
              child: Container(
                  width: 239,
                  height: 37,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(251, 249, 249, 1),
                    border: Border.all(
                      color: Color.fromRGBO(0, 0, 0, 1),
                      width: 1,
                    ),
                  ))),
          Positioned(
              top: 492,
              left: 113,
              child: Text(
                'REGISTER',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Inter',
                    fontSize: 15,
                    letterSpacing: 0,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
              top: 561,
              left: 119,
              child: Text(
                'SIGN IN',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Inter',
                    fontSize: 15,
                    letterSpacing: 0,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
              top: 136,
              left: 59,
              child: Text(
                'ayo menabung sekarang',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Montserrat',
                    fontSize: 15,
                    letterSpacing: 0,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
              top: 113,
              left: 41,
              child: Text(
                'Welcome to Nabung!',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Montserrat',
                    fontSize: 20,
                    letterSpacing: 0,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
              top: 0,
              left: 27,
              child: Container(
                  width: 245,
                  height: 62,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/Logo.png'),
                        fit: BoxFit.fitWidth),
                  ))),
        ]));
  }
}
