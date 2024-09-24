import 'package:flutter/material.dart';
import 'package:patients_app/pages/body/discover.dart';
import 'package:patients_app/pages/body/home.dart';

import 'package:patients_app/pages/body/pharmacies.dart';
import 'package:patients_app/pages/body/profile.dart';

class BottomPage extends StatefulWidget {
  const BottomPage({super.key});

  @override
  State<BottomPage> createState() => _BottomPageState();
}

class _BottomPageState extends State<BottomPage> {
  int correntPageIndex = 0;

  List<Widget> pageBottomNavBar = [
    Home(),
    Discover(),
    Pharmacies(),
    Profile(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: correntPageIndex,
        onTap: (pageIndex) {
          setState(() {});
          correntPageIndex = pageIndex;
        },
        items: const [
          BottomNavigationBarItem(
              icon: Icon(Icons.home_outlined), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: "Discover"),
          BottomNavigationBarItem(
              icon: Icon(Icons.storefront_sharp), label: "Stores"),
          BottomNavigationBarItem(
              icon: Icon(Icons.person_outline_outlined), label: "Account"),
        ],
      ),
      body: Center(
        child: pageBottomNavBar[correntPageIndex],
      ),
    );
  }
}
