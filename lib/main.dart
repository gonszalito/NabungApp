import 'package:animated_bottom_navigation_bar/animated_bottom_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:nabung/mainPages/AddPage.dart';

import 'mainPages/AccountPage.dart';
import 'mainPages/HistoryPage.dart';
import 'mainPages/HomePage.dart';
import 'mainPages/WalletPage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
        const SystemUiOverlayStyle(statusBarColor: Colors.transparent));
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.lightGreen,
        fontFamily: 'Montserrat',
      ),
      home: const HomeNavigationPage(),
    );
  }
}

class HomeNavigationPage extends StatefulWidget {
  const HomeNavigationPage({super.key});

  @override
  State<HomeNavigationPage> createState() => _HomeNavigationPageState();
}

class _HomeNavigationPageState extends State<HomeNavigationPage> {
  final List<Widget> screens = [
    const HomePage(),
    const HistoryPage(),
    const WalletPage(),
    const AccountPage(),
  ];

  final List<BottomNavMenu> menus = [
    BottomNavMenu(
      label: 'Home',
      icon: Icons.home,
    ),
    BottomNavMenu(
      label: 'History',
      icon: Icons.bar_chart,
    ),
    BottomNavMenu(
      label: 'Wallet',
      icon: Icons.credit_card,
    ),
    BottomNavMenu(
      label: 'Account',
      icon: Icons.person,
    ),
  ];

  final List<IconData> icons = [
    Icons.home,
    Icons.bar_chart,
    Icons.credit_card,
    Icons.person,
  ];

  int currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        index: currentIndex,
        children: screens,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // open add transaction page
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => const AddPage(),
            ),
          );
        },
        backgroundColor: const Color(0xff031A6E),
        child: const Icon(
          Icons.add,
          color: Colors.white,
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: AnimatedBottomNavigationBar(
        icons: const [
          Icons.home,
          Icons.bar_chart,
          Icons.credit_card,
          Icons.person,
        ],
        activeIndex: currentIndex,
        onTap: (val) {
          setState(() {
            currentIndex = val;
          });
        },
        backgroundColor: Colors.white,
        activeColor: const Color(0xff031A6E),
        inactiveColor: const Color(0xffCBCBDD),
        gapLocation: GapLocation.center,
        notchSmoothness: NotchSmoothness.defaultEdge,
      ),
    );
  }
}

class BottomNavMenu {
  final String label;
  final IconData icon;

  BottomNavMenu({
    required this.label,
    required this.icon,
  });
}
