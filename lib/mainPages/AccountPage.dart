import 'package:flutter/material.dart';

class AccountPage extends StatefulWidget {
  @override
  _AccountPageState createState() => _AccountPageState();
}

class _AccountPageState extends State<AccountPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
        width: 375,
        height: 812,
        child: Stack(children: <Widget>[
          Positioned(
              top: 0,
              left: 0,
              child: Container(
                  width: 375,
                  height: 812,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(249, 250, 252, 1),
                  ),
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 94,
                        left: 24,
                        child: Container(
                            width: 75,
                            height: 75,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(217, 217, 217, 1),
                              borderRadius:
                                  BorderRadius.all(Radius.elliptical(75, 75)),
                            ))),
                    Positioned(
                        top: 107,
                        left: 145,
                        child: Text(
                          'User_name',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Montserrat',
                              fontSize: 18,
                              letterSpacing: 0,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                    Positioned(
                        top: 129,
                        left: 145,
                        child: Text(
                          'User_name@gmail.com',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Montserrat',
                              fontSize: 14,
                              letterSpacing: 0,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                    Positioned(
                        top: 255,
                        left: 0,
                        child: Container(
                            width: 375,
                            height: 41,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(217, 217, 217, 1),
                              border: Border.all(
                                color: Color.fromRGBO(0, 0, 0, 1),
                                width: 1,
                              ),
                            ))),
                    Positioned(
                        top: 327,
                        left: 0,
                        child: Container(
                            width: 375,
                            height: 41,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(217, 217, 217, 1),
                              border: Border.all(
                                color: Color.fromRGBO(0, 0, 0, 1),
                                width: 1,
                              ),
                            ))),
                    Positioned(
                        top: 396,
                        left: 0,
                        child: Container(
                            width: 375,
                            height: 41,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(217, 217, 217, 1),
                              border: Border.all(
                                color: Color.fromRGBO(0, 0, 0, 1),
                                width: 1,
                              ),
                            ))),
                    Positioned(
                        top: 266,
                        left: 47,
                        child: Text(
                          'EDIT PROFILE',
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
                        top: 340,
                        left: 49,
                        child: Text(
                          'SETTINGS',
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
                        top: 406,
                        left: 48,
                        child: Text(
                          'ABOUT',
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
                        top: 52,
                        left: 24,
                        child: Text(
                          'Profile',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(34, 34, 34, 1),
                              fontFamily: 'Montserrat',
                              fontSize: 18,
                              letterSpacing: 0,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                    Positioned(
                        top: 396,
                        left: 9,
                        child: Container(
                            width: 33,
                            height: 38,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/Information.png'),
                                  fit: BoxFit.fitWidth),
                            ))),
                    Positioned(
                        top: 105,
                        left: 323,
                        child: Container(
                            width: 33,
                            height: 24,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('assets/images/Image3.png'),
                                  fit: BoxFit.fitWidth),
                            ))),
                    Positioned(
                        top: 261,
                        left: 9,
                        child: Container(
                            width: 40,
                            height: 35,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('assets/images/User.png'),
                                  fit: BoxFit.fitWidth),
                            ))),
                    Positioned(
                        top: 328,
                        left: 8,
                        child: Container(
                            width: 32,
                            height: 39,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('assets/images/Image4.png'),
                                  fit: BoxFit.fitWidth),
                            ))),
                  ]))),
        ]));
  }
}
