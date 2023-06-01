import 'package:flutter/material.dart';

class Transaction {
  String id;
  String name;
  String category;
  String icon;
  DateTime date;
  int value;

  // IconData icon;

  Transaction({
    required this.id,
    required this.name,
    required this.category,
    required this.icon,
    required this.date,
    required this.value,
  });

  static List<Transaction> transactionList() {
    return [
      Transaction(
          id: '01',
          name: 'Makan Mcd',
          category: 'Food',
          icon: 'assets/images/food.png',
          date: DateTime.now(),
          value: 10000),
      Transaction(
          id: '02',
          name: 'Makan Warteg',
          category: 'Food',
          icon: 'assets/images/food.png',
          date: DateTime.now(),
          value: 10000)
    ];
  }

  static List<Transaction> historyList() {
    return [
      Transaction(
        id: '01',
        name: 'McDOnald',
        category: 'Food & Drink',
        icon: 'assets/images/food.png',
        date: DateTime.now(),
        value: -250000,
      ),
      Transaction(
        id: '02',
        name: 'Spotify Subscr.',
        category: 'Subscription',
        icon: 'assets/images/music.png',
        date: DateTime.now(),
        value: -65000,
      ),
      Transaction(
        id: '03',
        name: 'ATM Withdrawal',
        category: 'Cash Withdraw',
        icon: 'assets/images/wallet.png',
        date: DateTime.now(),
        value: -500000,
      ),
      Transaction(
        id: '04',
        name: 'KFC Restaurant',
        category: 'Food & Drink',
        icon: 'assets/images/food.png',
        date: DateTime.now(),
        value: -76435,
      ),
    ];
  }
}
