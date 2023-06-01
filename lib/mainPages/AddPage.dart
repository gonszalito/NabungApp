import 'package:flutter/material.dart';

class AddPage extends StatefulWidget {
  const AddPage({Key? key}) : super(key: key);

  @override
  State<AddPage> createState() => _AddPageState();
}

class _AddPageState extends State<AddPage> {
  final TextEditingController amountController = TextEditingController();
  final TextEditingController categoryController = TextEditingController();
  final TextEditingController dateController = TextEditingController();
  final TextEditingController walletController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: InkWell(
          onTap: () {
            Navigator.pop(context);
          },
          child: const Icon(Icons.arrow_back_ios),
        ),
        title: const Text('Add Transaction'),
        actions: [
          TextButton(
            child: const Text(
              'Save',
              style: TextStyle(
                color: Color(0xff7C92E2),
                fontSize: 18,
              ),
            ),
            onPressed: () {},
          ),
        ],
      ),
      body: ListView(
        children: [
          TextFormField(
            controller: amountController,
            decoration: InputDecoration(
              labelText: 'Amount',
              hintText: '10.000',
              filled: true,
              fillColor: Colors.white,
              prefix: Container(
                height: 36,
                width: 36,
                margin: const EdgeInsets.only(right: 8),
                child: const Center(
                  child: Text('RP'),
                ),
              ),
              border: InputBorder.none,
            ),
          ),
          const Divider(
            height: 0,
            thickness: 1,
          ),
          TextFormField(
            controller: categoryController,
            decoration: InputDecoration(
              labelText: 'Select Category',
              hintText: 'Select Category',
              filled: true,
              fillColor: Colors.white,
              prefix: Container(
                height: 36,
                width: 36,
                margin: const EdgeInsets.only(right: 8),
                decoration: BoxDecoration(
                  color: const Color(0xffe6e8f0),
                  borderRadius: BorderRadius.circular(6),
                ),
                child: const Center(
                  child: Text(''),
                ),
              ),
              border: InputBorder.none,
            ),
          ),
          const Divider(
            height: 0,
            thickness: 1,
          ),
          TextFormField(
            controller: dateController,
            decoration: InputDecoration(
              labelText: 'Select Date',
              hintText: 'dd/mm/yyy',
              filled: true,
              fillColor: Colors.white,
              prefix: Container(
                height: 36,
                width: 36,
                margin: const EdgeInsets.only(right: 8),
                decoration: BoxDecoration(
                  color: const Color(0xffe6e8f0),
                  borderRadius: BorderRadius.circular(6),
                ),
                child: const Center(
                  child: Icon(
                    Icons.calendar_today,
                    color: Colors.black,
                    size: 18,
                  ),
                ),
              ),
              border: InputBorder.none,
            ),
          ),
          const Divider(
            height: 0,
            thickness: 1,
          ),
          TextFormField(
            controller: walletController,
            decoration: InputDecoration(
              labelText: 'Select Wallet',
              hintText: 'Select Wallet',
              filled: true,
              fillColor: Colors.white,
              prefix: Container(
                height: 36,
                width: 36,
                margin: const EdgeInsets.only(right: 8),
                decoration: BoxDecoration(
                  color: const Color(0xffe6e8f0),
                  borderRadius: BorderRadius.circular(6),
                ),
                child: const Center(
                  child: Icon(
                    Icons.account_balance_wallet,
                    color: Colors.black,
                    size: 18,
                  ),
                ),
              ),
              border: InputBorder.none,
            ),
          ),
        ],
      ),
    );
  }
}
