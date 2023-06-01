import 'package:flutter/material.dart';
import 'package:nabung/widgets/wallets.dart';

class WalletPage extends StatefulWidget {
  const WalletPage({Key? key}) : super(key: key);

  @override
  State<WalletPage> createState() => _WalletPageState();
}

class _WalletPageState extends State<WalletPage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        // padding top
        SizedBox(height: MediaQuery.of(context).padding.top),

        // title
        Container(
          height: kToolbarHeight,
          padding: const EdgeInsets.symmetric(horizontal: 24),
          child: const Center(
            child: IntrinsicHeight(
              child: Row(
                children: [
                  Expanded(
                    child: Text(
                      'Wallets',
                      style: TextStyle(fontSize: 18),
                    ),
                  ),
                  SizedBox(width: 8),
                  Text(
                    '+ New Wallets',
                    style: TextStyle(
                      fontSize: 18,
                      color: Color(0xff7C92E2),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),

        // list card
        Expanded(
          child: ListView(
            padding: const EdgeInsets.all(24),
            children: const [
              // card 1
              WalletBox(
                color: Color(0xFF5E657E),
              ),
              SizedBox(height: 16),
              // card 2
              WalletBox(
                color: Color(0xFF4B69D8),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
