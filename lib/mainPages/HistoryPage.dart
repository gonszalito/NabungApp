import 'package:flutter/material.dart';
import 'package:nabung/model/transaction.dart';
import 'package:nabung/widgets/transactionsItem.dart';

class HistoryPage extends StatefulWidget {
  const HistoryPage({Key? key}) : super(key: key);

  @override
  State<HistoryPage> createState() => _HistoryPageState();
}

class _HistoryPageState extends State<HistoryPage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        // header
        Container(
          color: const Color(0xff5E657E),
          padding: const EdgeInsets.symmetric(horizontal: 24),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              // padding top
              SizedBox(height: MediaQuery.of(context).padding.top),

              // title and search
              const SizedBox(
                height: kToolbarHeight,
                child: IntrinsicHeight(
                  child: Row(
                    children: [
                      Expanded(
                        child: Text(
                          'In & Out',
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      SizedBox(width: 8),
                      Icon(
                        Icons.search,
                        color: Colors.white,
                      ),
                    ],
                  ),
                ),
              ),

              const SizedBox(height: 30),

              // total balance
              IntrinsicHeight(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          // active total balance
                          Text(
                            'Active Total Balance',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),

                          SizedBox(height: 4),

                          // balance
                          Text(
                            'Rp 1.000.000',
                            style: TextStyle(
                              fontSize: 30,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(width: 12),
                    Container(
                      height: 42,
                      width: 42,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Colors.white.withOpacity(0.15),
                      ),
                      child: const Center(
                        child: Icon(
                          Icons.add,
                          color: Colors.white,
                          size: 18,
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              const Divider(
                height: 20,
                color: Colors.white,
              ),

              // percentage
              IntrinsicHeight(
                child: Row(
                  children: [
                    Container(
                      height: 28,
                      width: 28,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Colors.white.withOpacity(0.15),
                      ),
                      child: const Center(
                        child: Icon(
                          Icons.arrow_upward,
                          color: Colors.white,
                          size: 12,
                        ),
                      ),
                    ),
                    const SizedBox(width: 12),
                    const Expanded(
                      child: Text(
                        'Up by 4% from last month',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              const SizedBox(height: 30),
            ],
          ),
        ),

        // expenses earnings
        Expanded(
          child: ListView(
            padding: const EdgeInsets.all(24),
            children: [
              // title
              const Row(
                children: [
                  Expanded(
                    child: Text(
                      'Expenses Earnings',
                      style: TextStyle(
                        color: Color(0xff031A6E),
                      ),
                    ),
                  ),
                  SizedBox(width: 12),
                  Text('Sort by'),
                  SizedBox(width: 8),
                  Icon(
                    Icons.arrow_drop_down,
                    color: Colors.black,
                  ),
                ],
              ),

              const SizedBox(height: 16),

              // list history
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    ...List.generate(
                      Transaction.historyList().length,
                      (index) => Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          TransactionItem(
                            transaction: Transaction.historyList()[index],
                          ),
                          if (index < Transaction.historyList().length - 1) ...[
                            const Divider(),
                          ],
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),

        // list history
      ],
    );
  }
}
