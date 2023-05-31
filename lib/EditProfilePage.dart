import 'package:flutter/material.dart';
import 'dart:math' as math;

class EditProfilePage extends StatefulWidget {
  @override
  _EditProfilePageState createState() => _EditProfilePageState();
}

class _EditProfilePageState extends State<EditProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
        width: 375,
        height: 334,
        child: Stack(children: <Widget>[
          Positioned(
              top: 0,
              left: 0,
              child: Container(
                  width: 375,
                  height: 334,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 44,
                        left: 0,
                        child: Container(
                            width: 375,
                            height: 290,
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 1.440228819847107,
                                  left: 2.842170943040401e-14,
                                  child: Container(
                                      width: 375,
                                      height: 288.5597839355469,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(8),
                                          topRight: Radius.circular(8),
                                          bottomLeft: Radius.circular(8),
                                          bottomRight: Radius.circular(8),
                                        ),
                                        boxShadow: [
                                          BoxShadow(
                                              color: Color.fromRGBO(
                                                  0, 0, 0, 0.05000000074505806),
                                              offset: Offset(0, 8),
                                              blurRadius: 40)
                                        ],
                                        color: Color.fromRGBO(255, 255, 255, 1),
                                      ))),
                              Positioned(
                                  top: 33.50244140625,
                                  left: 107,
                                  child: Text(
                                    'Change Password',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                        color: Color.fromRGBO(16, 142, 5, 1),
                                        fontFamily: 'Montserrat',
                                        fontSize: 18,
                                        letterSpacing: 0,
                                        fontWeight: FontWeight.normal,
                                        height: 1),
                                  )),
                              Positioned(
                                  top: 225.8756103515625,
                                  left: 121,
                                  child: Text(
                                    'Delete Account',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                        color: Color.fromRGBO(255, 0, 0, 1),
                                        fontFamily: 'Montserrat',
                                        fontSize: 18,
                                        letterSpacing: 0,
                                        fontWeight: FontWeight.normal,
                                        height: 1),
                                  )),
                              Positioned(
                                  top: 129.6890106201172,
                                  left: 147,
                                  child: Text(
                                    'Sign Out',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                        color: Color.fromRGBO(255, 0, 0, 1),
                                        fontFamily: 'Montserrat',
                                        fontSize: 18,
                                        letterSpacing: 0,
                                        fontWeight: FontWeight.normal,
                                        height: 1),
                                  )),
                              Positioned(
                                  top: 1.3307716846466064,
                                  left: 2.842170943040401e-14,
                                  child: Transform.rotate(
                                    angle:
                                        0.20332514421294784 * (math.pi / 180),
                                    child: Divider(
                                        color: Color.fromRGBO(224, 221, 221, 1),
                                        thickness: 1),
                                  )),
                              Positioned(
                                  top: 191.6302032470703,
                                  left: 2.842170943040401e-14,
                                  child: Transform.rotate(
                                    angle:
                                        0.20332514421294784 * (math.pi / 180),
                                    child: Divider(
                                        color: Color.fromRGBO(224, 221, 221, 1),
                                        thickness: 1),
                                  )),
                              Positioned(
                                  top: 97.1458740234375,
                                  left: 2.842170943040401e-14,
                                  child: Transform.rotate(
                                    angle: 0.2052731352841296 * (math.pi / 180),
                                    child: Divider(
                                        color: Color.fromRGBO(224, 221, 221, 1),
                                        thickness: 1),
                                  )),
                              Positioned(
                                  top: 193.2272491455078,
                                  left: 37,
                                  child: Transform.rotate(
                                    angle: -0.000006434666585378399 *
                                        (math.pi / 180),
                                    child: Divider(
                                        color: Color.fromRGBO(239, 239, 239, 1),
                                        thickness: 1),
                                  )),
                              Positioned(
                                  top: 289.5744934082031,
                                  left: 37,
                                  child: Transform.rotate(
                                    angle: -0.000006434666585378399 *
                                        (math.pi / 180),
                                    child: Divider(
                                        color: Color.fromRGBO(239, 239, 239, 1),
                                        thickness: 1),
                                  )),
                            ]))),
                    Positioned(
                        top: 2,
                        left: 48,
                        child: Text(
                          'Back',
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
                        top: 0,
                        left: 14,
                        child: Container(
                            width: 23,
                            height: 27,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image:
                                      AssetImage('assets/images/BackArrow.png'),
                                  fit: BoxFit.fitWidth),
                            ))),
                  ]))),
        ]));
  }
}
