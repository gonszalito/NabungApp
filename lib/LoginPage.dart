import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
        width: 316,
        height: 548,
        child: Stack(children: <Widget>[
          Positioned(
              top: 264,
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
              top: 318,
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
              top: 274,
              left: 10,
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
              top: 327,
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
              top: 428,
              left: 26,
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
              top: 510,
              left: 28,
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
              top: 476,
              left: 141,
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
              top: 438,
              left: 118,
              child: Text(
                'LOGIN',
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
              top: 521,
              left: 56,
              child: Text(
                'CREATE NEW ACCOUNT',
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
              top: 107,
              left: 34,
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
              top: 131,
              left: 52,
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
              top: 0,
              left: 20,
              child: Container(
                  width: 245,
                  height: 62,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/Image1.png'),
                        fit: BoxFit.fitWidth),
                  ))),
        ]));
  }
}
