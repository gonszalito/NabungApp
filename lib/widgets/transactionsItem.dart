import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:nabung/constants/color.dart';
import 'package:nabung/model/transaction.dart';

class TransactionItem extends StatelessWidget {
  final Transaction transaction;

  const TransactionItem({Key? key, required this.transaction})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        child: ListTile(
      onTap: () {
        print('clicked on transaction item');
      },
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
      ),
      contentPadding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      tileColor: Colors.white,
      leading: Container(
        height: 40,
        width: 40,
        decoration: BoxDecoration(
            color: customBackground.withOpacity(1),
            borderRadius: BorderRadius.circular(10)),
        child: Icon(
          Icons.lunch_dining,
          size: 30,
          color: Colors.blue,
        ),
      ),
      title: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                transaction.name!,
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 16,
                ),
              ),
              Text(
                transaction.category!,
                textAlign: TextAlign.right,
                style: TextStyle(
                    fontFamily: 'Montserrat',
                    fontSize: 16,
                    color: customText.withOpacity(0.4)),
              ),
            ],
          ),
          SizedBox(
            width: 10,
          )
        ],
      ),
      trailing: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Text(
            NumberFormat.currency(
                    locale: 'id', symbol: '- Rp ', decimalDigits: 0)
                .format(transaction.value),
            textAlign: TextAlign.right,
            style: TextStyle(
                fontFamily: 'Montserrat', fontSize: 16, color: Colors.red),
          ),
          Text(
            '10 Maret 2023',
            textAlign: TextAlign.right,
            style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 16,
                color: customBackground.withOpacity(1)),
          ),
        ],
      ),
    ));
  }
}
