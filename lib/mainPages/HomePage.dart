import 'package:flutter/material.dart';
import 'package:nabung/constants/color.dart';
import 'package:nabung/model/transaction.dart';
import 'package:nabung/widgets/transactionsItem.dart';
import 'package:nabung/widgets/wallets.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final transList = Transaction.transactionList();

  final children = List<Widget>.generate(5, (i) => ListTile(title: Text('$i')));

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: customBackground.withOpacity(1),
      appBar: _buildAppBar(),
      body: Container(
        width: MediaQuery.of(context).size.width,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            WalletBox(),
            Expanded(
              child: ListView(
                children: [
                  Container(
                    margin: EdgeInsets.only(
                        top: 50, bottom: 20, left: 30, right: 30),
                    child: Column(
                      children: [
                        Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Recent Transactions',
                                style: TextStyle(
                                    fontSize: 16, fontFamily: 'Montserrat'),
                              ),
                              Text(
                                'See All',
                                style: TextStyle(
                                    fontSize: 16,
                                    fontFamily: 'Montserrat',
                                    color: Colors.blue),
                              ),
                            ]),
                        SizedBox(
                          height: 20,
                        ),
                        for (Transaction trans in transList)
                          TransactionItem(
                            transaction: trans,
                          )
                      ],
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }

  AppBar _buildAppBar() {
    return AppBar(
        toolbarHeight: 100,
        elevation: 0,
        backgroundColor: customBackground,
        title: Padding(
            padding: EdgeInsets.only(top: 20, bottom: 20),
            child: Column(
              children: [
                Text(
                  'Welcome Back,',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 16,
                      color: Colors.black.withOpacity(0.4),
                      fontFamily: 'Montserrat'),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Text(
                    'USER_NAME',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                        fontFamily: 'Montserrat'),
                  ),
                )
              ],
            )));
  }
}
