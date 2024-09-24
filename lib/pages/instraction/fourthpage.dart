import 'package:flutter/material.dart';
import 'package:patients_app/pages/instraction/loginpage.dart';


class Fourthpage extends StatelessWidget {
  const Fourthpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 650,
          width: 400,
           decoration: BoxDecoration(
            color: Colors.white, borderRadius: BorderRadius.circular(20)),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                'Get Started',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text('Join Pharma today and enjoy convenient '),
              const Text('access to pharmacies across different'),
              const Text('loacation. Start now!'),
              const SizedBox(
                height: 40,
              ),
              Image.asset('assets/images/fourthpage.png'),
              const SizedBox(
                height: 90,
              ),
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const loginpage()));
                },
                child: Container(
                    height: 50,
                    width: 300,
                    decoration: BoxDecoration(
                        color: const Color(0xFF1A998E),
                        borderRadius: BorderRadius.circular(20)),
                    child: const Center(
                        child: Text(
                      'Login to existing account ',
                      style: TextStyle(color: Colors.white),
                    ))),
              ),
              const SizedBox(
                height: 10,
              ),
              InkWell(
                onTap: () {
                 
                },
                child: Container(
                    height: 50,
                    width: 300,
                    decoration: BoxDecoration(
                        border: const Border(
                            top: BorderSide(width: 1, color: Color(0xFF1A998E)),
                            bottom: BorderSide(width: 1, color: Color(0xFF1A998E)),
                            left: BorderSide(width: 1, color: Color(0xFF1A998E)),
                            right: BorderSide(width: 1, color: Color(0xFF1A998E))),
                        color: const Color(0xFFFFFFFF),
                        borderRadius: BorderRadius.circular(20)),
                    child: const Center(
                        child: Text(
                      'Register new account ',
                      style: TextStyle(color: Color(0xFF1A998E)),
                    ))),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
