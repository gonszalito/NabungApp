import 'package:flutter/material.dart';

class Transaction {
  String? id;
  String? name;
  String? category;
  DateTime date;
  int value;
  // IconData icon;

  Transaction({
    required this.id,
    required this.name,
    required this.category,
    required this.date,
    required this.value,
  });

  static List<Transaction> transactionList() {
    return [
      Transaction(
          id: '01',
          name: 'Makan Mcd',
          category: 'Food',
          date: DateTime.now(),
          value: 10000),
      Transaction(
          id: '02',
          name: 'Makan Warteg',
          category: 'Food',
          date: DateTime.now(),
          value: 10000)
    ];
  }
}
