import 'package:flutter/material.dart';

import 'package:patients_app/pages/instraction/FirstPage.dart';

class Home_app extends StatefulWidget {
  const Home_app({super.key});

  @override
  State<Home_app> createState() => _Home_appState();
}

class _Home_appState extends State<Home_app> {
  @override
  initState() {
    super.initState();
    Future.delayed(
      const Duration(seconds: 1),
      () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => const Firstpage(),
          ),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Container(
        decoration: BoxDecoration(
            color: Colors.white, borderRadius: BorderRadius.circular(20)),
        height: 650,
        width: 400,
        child: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/images/Logo.png'),
            const SizedBox(
              height: 30,
            ),
            const Text(
              'Pharma App',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ],
        )),
      ),
    ));
  }
}
