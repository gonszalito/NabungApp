import 'package:flutter/material.dart';
import 'dart:math' as math;

class HistoryPage extends StatefulWidget {
  @override
  _HistoryPageState createState() => _HistoryPageState();
}

class _HistoryPageState extends State<HistoryPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
        width: 375,
        height: 630,
        child: Stack(children: <Widget>[
          Positioned(
              top: 0,
              left: 0,
              child: Container(
                  width: 375,
                  height: 258,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(94, 101, 126, 1),
                  ))),
          Positioned(
              top: 283,
              left: 29,
              child: Text(
                'Expenses',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(3, 26, 110, 1),
                    fontFamily: 'Montserrat',
                    fontSize: 14,
                    letterSpacing: 0,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
              top: 283,
              left: 103,
              child: Text(
                'Earnings',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(34, 34, 34, 1),
                    fontFamily: 'Montserrat',
                    fontSize: 14,
                    letterSpacing: 0,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
              top: 283,
              left: 285,
              child: Container(
                  width: 69,
                  height: 17,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Text(
                          'Sort by',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(34, 34, 34, 1),
                              fontFamily: 'Montserrat',
                              fontSize: 14,
                              letterSpacing: 0,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                    Positioned(
                        top: 1,
                        left: 53,
                        child: Container(
                            width: 16,
                            height: 16,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ),
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 4,
                                  left: 0,
                                  child: Container(
                                      width: 10,
                                      height: 8,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage(
                                                'assets/images/ArrowDown.png'),
                                            fit: BoxFit.fitWidth),
                                      ))),
                            ]))),
                  ]))),
          Positioned(
              top: 318,
              left: 27,
              child: Container(
                  width: 332,
                  height: 312,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Container(
                            width: 332,
                            height: 312,
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
                        top: 16.410667419433594,
                        left: 16,
                        child: Container(
                            width: 298,
                            height: 37.64799880981445,
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 2.8959991931915283,
                                  left: 52,
                                  child: Container(
                                      width: 79,
                                      height: 34.75199890136719,
                                      child: Stack(children: <Widget>[
                                        Positioned(
                                            top: 0,
                                            left: 0,
                                            child: Text(
                                              'McDonald',
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                  color: Color.fromRGBO(
                                                      34, 34, 34, 1),
                                                  fontFamily: 'Montserrat',
                                                  fontSize: 14,
                                                  letterSpacing: 0,
                                                  fontWeight: FontWeight.normal,
                                                  height: 1),
                                            )),
                                        Positioned(
                                            top: 20.272003173828125,
                                            left: 1.4210854715202004e-14,
                                            child: Text(
                                              'Food & Drink',
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                  color: Color.fromRGBO(
                                                      34, 34, 34, 1),
                                                  fontFamily: 'Montserrat',
                                                  fontSize: 12,
                                                  letterSpacing: 0,
                                                  fontWeight: FontWeight.normal,
                                                  height: 1),
                                            )),
                                      ]))),
                              Positioned(
                                  top: 0,
                                  left: 210,
                                  child: Container(
                                      width: 88,
                                      height: 37.64799880981445,
                                      child: Stack(children: <Widget>[
                                        Positioned(
                                            top: 23.167999267578125,
                                            left: 4,
                                            child: Text(
                                              '18 Maret 2023',
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                  color: Color.fromRGBO(
                                                      34, 34, 34, 1),
                                                  fontFamily: 'Montserrat',
                                                  fontSize: 12,
                                                  letterSpacing: 0,
                                                  fontWeight: FontWeight.normal,
                                                  height: 1),
                                            )),
                                        Positioned(
                                            top: 0,
                                            left: 0,
                                            child: Text(
                                              '- Rp 250.000',
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                  color: Color.fromRGBO(
                                                      230, 73, 45, 1),
                                                  fontFamily: 'Montserrat',
                                                  fontSize: 14,
                                                  letterSpacing: 0,
                                                  fontWeight: FontWeight.normal,
                                                  height: 1),
                                            )),
                                      ]))),
                              Positioned(
                                  top: 0.965332567691803,
                                  left: 0,
                                  child: Container(
                                      width: 38,
                                      height: 36.68266677856445,
                                      child: Stack(children: <Widget>[
                                        Positioned(
                                            top: 0,
                                            left: 0,
                                            child: Container(
                                                width: 38,
                                                height: 36.68266677856445,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.only(
                                                    topLeft: Radius.circular(6),
                                                    topRight:
                                                        Radius.circular(6),
                                                    bottomLeft:
                                                        Radius.circular(6),
                                                    bottomRight:
                                                        Radius.circular(6),
                                                  ),
                                                  color: Color.fromRGBO(
                                                      3, 26, 110, 1),
                                                ))),
                                      ]))),
                            ]))),
                    Positioned(
                        top: 89.77603149414062,
                        left: 16,
                        child: Container(
                            width: 295,
                            height: 39.578636169433594,
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 1.9306646585464478,
                                  left: 52,
                                  child: Container(
                                      width: 104,
                                      height: 34.75199890136719,
                                      child: Stack(children: <Widget>[
                                        Positioned(
                                            top: 0,
                                            left: 0,
                                            child: Text(
                                              'Spotify Subscr.',
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                  color: Color.fromRGBO(
                                                      34, 34, 34, 1),
                                                  fontFamily: 'Montserrat',
                                                  fontSize: 14,
                                                  letterSpacing: 0,
                                                  fontWeight: FontWeight.normal,
                                                  height: 1),
                                            )),
                                        Positioned(
                                            top: 20.27199935913086,
                                            left: 1.4210854715202004e-14,
                                            child: Text(
                                              'Subscription',
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                  color: Color.fromRGBO(
                                                      34, 34, 34, 1),
                                                  fontFamily: 'Montserrat',
                                                  fontSize: 12,
                                                  letterSpacing: 0,
                                                  fontWeight: FontWeight.normal,
                                                  height: 1),
                                            )),
                                      ]))),
                              Positioned(
                                  top: 1.9306646585464478,
                                  left: 213,
                                  child: Container(
                                      width: 82,
                                      height: 37.647972106933594,
                                      child: Stack(children: <Widget>[
                                        Positioned(
                                            top: 23.167970657348633,
                                            left: 5.6843418860808015e-14,
                                            child: Text(
                                              '12 Maret 2023',
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                  color: Color.fromRGBO(
                                                      34, 34, 34, 1),
                                                  fontFamily: 'Montserrat',
                                                  fontSize: 12,
                                                  letterSpacing: 0,
                                                  fontWeight: FontWeight.normal,
                                                  height: 1),
                                            )),
                                        Positioned(
                                            top: 0,
                                            left: 2,
                                            child: Text(
                                              '- Rp 65.000',
                                              textAlign: TextAlign.right,
                                              style: TextStyle(
                                                  color: Color.fromRGBO(
                                                      230, 73, 45, 1),
                                                  fontFamily: 'Montserrat',
                                                  fontSize: 14,
                                                  letterSpacing: 0,
                                                  fontWeight: FontWeight.normal,
                                                  height: 1),
                                            )),
                                      ]))),
                              Positioned(
                                  top: 0,
                                  left: 0,
                                  child: Container(
                                      width: 38,
                                      height: 36.68266677856445,
                                      child: Stack(children: <Widget>[
                                        Positioned(
                                            top: 0,
                                            left: 0,
                                            child: Container(
                                                width: 38,
                                                height: 36.68266677856445,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.only(
                                                    topLeft: Radius.circular(6),
                                                    topRight:
                                                        Radius.circular(6),
                                                    bottomLeft:
                                                        Radius.circular(6),
                                                    bottomRight:
                                                        Radius.circular(6),
                                                  ),
                                                  color: Color.fromRGBO(
                                                      3, 26, 110, 1),
                                                ))),
                                      ]))),
                            ]))),
                    Positioned(
                        top: 162.17599487304688,
                        left: 16,
                        child: Container(
                            width: 295,
                            height: 36.68272399902344,
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 1.9307307004928589,
                                  left: 52,
                                  child: Container(
                                      width: 116,
                                      height: 34.75199890136719,
                                      child: Stack(children: <Widget>[
                                        Positioned(
                                            top: 0,
                                            left: 0,
                                            child: Text(
                                              'ATM Withdrawal',
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                  color: Color.fromRGBO(
                                                      34, 34, 34, 1),
                                                  fontFamily: 'Montserrat',
                                                  fontSize: 14,
                                                  letterSpacing: 0,
                                                  fontWeight: FontWeight.normal,
                                                  height: 1),
                                            )),
                                        Positioned(
                                            top: 20.271997451782227,
                                            left: 1.4210854715202004e-14,
                                            child: Text(
                                              'Cash Withdraw',
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                  color: Color.fromRGBO(
                                                      34, 34, 34, 1),
                                                  fontFamily: 'Montserrat',
                                                  fontSize: 12,
                                                  letterSpacing: 0,
                                                  fontWeight: FontWeight.normal,
                                                  height: 1),
                                            )),
                                      ]))),
                              Positioned(
                                  top: 1.9307307004928589,
                                  left: 205,
                                  child: Container(
                                      width: 90,
                                      height: 34.7519416809082,
                                      child: Stack(children: <Widget>[
                                        Positioned(
                                            top: 20.27193832397461,
                                            left: 5,
                                            child: Text(
                                              '10 Maret 2023',
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                  color: Color.fromRGBO(
                                                      34, 34, 34, 1),
                                                  fontFamily: 'Montserrat',
                                                  fontSize: 12,
                                                  letterSpacing: 0,
                                                  fontWeight: FontWeight.normal,
                                                  height: 1),
                                            )),
                                        Positioned(
                                            top: 0,
                                            left: 0,
                                            child: Text(
                                              '- Rp 500.000',
                                              textAlign: TextAlign.right,
                                              style: TextStyle(
                                                  color: Color.fromRGBO(
                                                      230, 73, 45, 1),
                                                  fontFamily: 'Montserrat',
                                                  fontSize: 14,
                                                  letterSpacing: 0,
                                                  fontWeight: FontWeight.normal,
                                                  height: 1),
                                            )),
                                      ]))),
                              Positioned(
                                  top: 0,
                                  left: 0,
                                  child: Container(
                                      width: 38,
                                      height: 36.68266677856445,
                                      child: Stack(children: <Widget>[
                                        Positioned(
                                            top: 0,
                                            left: 0,
                                            child: Container(
                                                width: 38,
                                                height: 36.68266677856445,
                                                child: Stack(children: <Widget>[
                                                  Positioned(
                                                      top: 0,
                                                      left: 0,
                                                      child: Container(
                                                          width: 38,
                                                          height:
                                                              36.68266677856445,
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .only(
                                                              topLeft: Radius
                                                                  .circular(6),
                                                              topRight: Radius
                                                                  .circular(6),
                                                              bottomLeft: Radius
                                                                  .circular(6),
                                                              bottomRight:
                                                                  Radius
                                                                      .circular(
                                                                          6),
                                                            ),
                                                            color:
                                                                Color.fromRGBO(
                                                                    3,
                                                                    26,
                                                                    110,
                                                                    1),
                                                          ))),
                                                ]))),
                                        Positioned(
                                            top: 6.757338523864746,
                                            left: 7,
                                            child: Container(
                                                width: 24,
                                                height: 23.167999267578125,
                                                decoration: BoxDecoration(
                                                  color: Color.fromRGBO(
                                                      255, 255, 255, 1),
                                                ),
                                                child: Stack(
                                                    children: <Widget>[]))),
                                      ]))),
                            ]))),
                    Positioned(
                        top: 234.5760040283203,
                        left: 16,
                        child: Container(
                            width: 300,
                            height: 39.57866668701172,
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 1.9307805299758911,
                                  left: 52,
                                  child: Container(
                                      width: 110,
                                      height: 34.75199890136719,
                                      child: Stack(children: <Widget>[
                                        Positioned(
                                            top: 0,
                                            left: 0,
                                            child: Text(
                                              'KFC Restaurant',
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                  color: Color.fromRGBO(
                                                      34, 34, 34, 1),
                                                  fontFamily: 'Montserrat',
                                                  fontSize: 14,
                                                  letterSpacing: 0,
                                                  fontWeight: FontWeight.normal,
                                                  height: 1),
                                            )),
                                        Positioned(
                                            top: 20.27199363708496,
                                            left: 1.4210854715202004e-14,
                                            child: Text(
                                              'Food & Drink',
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                  color: Color.fromRGBO(
                                                      34, 34, 34, 1),
                                                  fontFamily: 'Montserrat',
                                                  fontSize: 12,
                                                  letterSpacing: 0,
                                                  fontWeight: FontWeight.normal,
                                                  height: 1),
                                            )),
                                      ]))),
                              Positioned(
                                  top: 1.9307805299758911,
                                  left: 214,
                                  child: Container(
                                      width: 86,
                                      height: 37.64788055419922,
                                      child: Stack(children: <Widget>[
                                        Positioned(
                                            top: 23.167877197265625,
                                            left: 5.6843418860808015e-14,
                                            child: Text(
                                              '06 Maret 2023',
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                  color: Color.fromRGBO(
                                                      34, 34, 34, 1),
                                                  fontFamily: 'Montserrat',
                                                  fontSize: 12,
                                                  letterSpacing: 0,
                                                  fontWeight: FontWeight.normal,
                                                  height: 1),
                                            )),
                                        Positioned(
                                            top: 0,
                                            left: 4,
                                            child: Text(
                                              '- Rp 76.435',
                                              textAlign: TextAlign.right,
                                              style: TextStyle(
                                                  color: Color.fromRGBO(
                                                      230, 73, 45, 1),
                                                  fontFamily: 'Montserrat',
                                                  fontSize: 14,
                                                  letterSpacing: 0,
                                                  fontWeight: FontWeight.normal,
                                                  height: 1),
                                            )),
                                      ]))),
                              Positioned(
                                  top: 0,
                                  left: 0,
                                  child: Container(
                                      width: 38,
                                      height: 36.68266677856445,
                                      child: Stack(children: <Widget>[
                                        Positioned(
                                            top: 0,
                                            left: 0,
                                            child: Container(
                                                width: 38,
                                                height: 36.68266677856445,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.only(
                                                    topLeft: Radius.circular(6),
                                                    topRight:
                                                        Radius.circular(6),
                                                    bottomLeft:
                                                        Radius.circular(6),
                                                    bottomRight:
                                                        Radius.circular(6),
                                                  ),
                                                  color: Color.fromRGBO(
                                                      3, 26, 110, 1),
                                                ))),
                                      ]))),
                            ]))),
                    Positioned(
                        top: 72.4000015258789,
                        left: 16,
                        child: Transform.rotate(
                          angle: -0.000004835312297807884 * (math.pi / 180),
                          child: Divider(
                              color: Color.fromRGBO(239, 239, 239, 1),
                              thickness: 1),
                        )),
                    Positioned(
                        top: 144.8000030517578,
                        left: 16,
                        child: Transform.rotate(
                          angle: -0.000004835312297807884 * (math.pi / 180),
                          child: Divider(
                              color: Color.fromRGBO(239, 239, 239, 1),
                              thickness: 1),
                        )),
                    Positioned(
                        top: 217.20005798339844,
                        left: 16,
                        child: Transform.rotate(
                          angle: -0.000004835312297807884 * (math.pi / 180),
                          child: Divider(
                              color: Color.fromRGBO(239, 239, 239, 1),
                              thickness: 1),
                        )),
                    Positioned(
                        top: 289.6000061035156,
                        left: 16,
                        child: Transform.rotate(
                          angle: -0.000004835312297807884 * (math.pi / 180),
                          child: Divider(
                              color: Color.fromRGBO(239, 239, 239, 1),
                              thickness: 1),
                        )),
                  ]))),
          Positioned(
              top: 121,
              left: 29,
              child: Container(
                  width: 205,
                  height: 62,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Text(
                          'Active Total Balance',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Color.fromRGBO(255, 255, 255, 1),
                              fontFamily: 'Montserrat',
                              fontSize: 14,
                              letterSpacing: 0,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                    Positioned(
                        top: 23,
                        left: 0,
                        child: Text(
                          'Rp 1.000.000',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Color.fromRGBO(255, 255, 255, 1),
                              fontFamily: 'Montserrat',
                              fontSize: 32,
                              letterSpacing: 0,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                  ]))),
          Positioned(
              top: 62,
              left: 29,
              child: Text(
                'In & Out',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color.fromRGBO(255, 255, 255, 1),
                    fontFamily: 'Montserrat',
                    fontSize: 18,
                    letterSpacing: 0,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
              top: 121,
              left: 312,
              child: Container(
                  width: 42,
                  height: 42,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Container(
                            width: 42,
                            height: 42,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(8),
                                topRight: Radius.circular(8),
                                bottomLeft: Radius.circular(8),
                                bottomRight: Radius.circular(8),
                              ),
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ))),
                    Positioned(
                        top: 5,
                        left: 5,
                        child: Container(
                            width: 32,
                            height: 32,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ),
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 8,
                                  left: 7,
                                  child: Container(
                                      width: 17,
                                      height: 17,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage(
                                                'assets/images/Add.png'),
                                            fit: BoxFit.fitWidth),
                                      ))),
                            ]))),
                  ]))),
          Positioned(
              top: 193,
              left: 27,
              child: Transform.rotate(
                angle: -0.000005008956130975318 * (math.pi / 180),
                child: Divider(
                    color: Color.fromRGBO(255, 255, 255, 1), thickness: 1),
              )),
          Positioned(
              top: 198,
              left: 29,
              child: Container(
                  width: 223,
                  height: 28,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 5,
                        left: 40,
                        child: Text(
                          'Up by 4% from last month',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(255, 255, 255, 1),
                              fontFamily: 'Montserrat',
                              fontSize: 14,
                              letterSpacing: 0,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Container(
                            width: 28,
                            height: 28,
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 0,
                                  left: 0,
                                  child: Container(
                                      width: 28,
                                      height: 28,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(6),
                                          topRight: Radius.circular(6),
                                          bottomLeft: Radius.circular(6),
                                          bottomRight: Radius.circular(6),
                                        ),
                                        color: Color.fromRGBO(255, 255, 255, 1),
                                      ))),
                              Positioned(
                                  top: 3,
                                  left: 3,
                                  child: Container(
                                      width: 22,
                                      height: 22,
                                      decoration: BoxDecoration(
                                        color: Color.fromRGBO(255, 255, 255, 1),
                                      ),
                                      child: Stack(children: <Widget>[
                                        Positioned(
                                            top: 1,
                                            left: 4,
                                            child: Container(
                                                width: 15,
                                                height: 20,
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                      image: AssetImage(
                                                          'assets/images/Arrow.png'),
                                                      fit: BoxFit.fitWidth),
                                                ))),
                                      ]))),
                            ]))),
                  ]))),
          Positioned(
              top: 342,
              left: 48,
              child: Container(
                  width: 24,
                  height: 24,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/Food.png'),
                        fit: BoxFit.fitWidth),
                  ))),
          Positioned(
              top: 559,
              left: 48,
              child: Container(
                  width: 24,
                  height: 24,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/Food.png'),
                        fit: BoxFit.fitWidth),
                  ))),
          Positioned(
              top: 59,
              left: 332,
              child: Container(
                  width: 22,
                  height: 23,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/Search.png'),
                        fit: BoxFit.fitWidth),
                  ))),
          Positioned(
              top: 414,
              left: 51,
              child: Container(
                  width: 21,
                  height: 26,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/Music.png'),
                        fit: BoxFit.fitWidth),
                  ))),
          Positioned(
              top: 484,
              left: 51,
              child: Container(
                  width: 24,
                  height: 26,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Container(
                            width: 19.19999885559082,
                            height: 6.5,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image:
                                      AssetImage('assets/images/WalletTop.png'),
                                  fit: BoxFit.fitWidth),
                            ))),
                    Positioned(
                        top: 6.5,
                        left: 0,
                        child: Container(
                            width: 24,
                            height: 19.5,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image:
                                      AssetImage('assets/images/WalletBot.png'),
                                  fit: BoxFit.fitWidth),
                            ))),
                  ]))),
        ]));
  }
}
