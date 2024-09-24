import 'package:flutter/material.dart';
import 'package:patients_app/pages/instraction/secondpage.dart';


class Firstpage extends StatelessWidget {
  const Firstpage({super.key});

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
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 5,
                    width: 75,
                    decoration: BoxDecoration(
                        color: const Color(0xFF1A998E),
                        borderRadius: BorderRadius.circular(10)),
                  ),
                  const SizedBox(
                    width: 3,
                  ),
                  Container(
                    height: 5,
                    width: 25,
                    decoration: BoxDecoration(
                        color: const Color(0xFFBAE0DD),
                        borderRadius: BorderRadius.circular(10)),
                  ),
                  const SizedBox(
                    width: 3,
                  ),
                  Container(
                    height: 5,
                    width: 25,
                    decoration: BoxDecoration(
                        color: const Color(0xFFBAE0DD),
                        borderRadius: BorderRadius.circular(10)),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                'Find Medicines',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text('Easly find your prescribed medicines from'),
              const Text('a variety of registered pharmacies, no '),
              const Text('matter where you are'),
              const SizedBox(
                height: 20,
              ),
              Image.asset('assets/images/firstpage.png'),
              const SizedBox(height: 30,),
              InkWell(
                onTap: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context)=>const Secondpage()));
                },
                child: Container(
                    height: 50,
                    width: 300,
                    decoration: BoxDecoration(
                        color: const Color(0xFF1A998E),
                        borderRadius: BorderRadius.circular(20)),
                    child: const Center(
                        child: Text(
                      'Continue',
                      style: TextStyle(color: Colors.white),
                    ))),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
