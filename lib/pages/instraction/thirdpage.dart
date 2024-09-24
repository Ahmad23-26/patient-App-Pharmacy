import 'package:flutter/material.dart';
import 'package:patients_app/pages/instraction/fourthpage.dart';


class Thirdpage extends StatelessWidget {
  const Thirdpage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold( 
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
                    width: 20,
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
                  const SizedBox(
                    width: 3,
                  ),
                  Container(
                    height: 5,
                    width: 75,
                    decoration: BoxDecoration(
                        color: const Color(0xFF1A998E),
                        borderRadius: BorderRadius.circular(10)),
                  ),
                 
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                '   Pharmacy\nManagement',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text('Easly manage orders and maintain an'),
              const Text('organized, top-notch service for customers.'),
              const Text('Update drug deatils manually or through file'),
              const Text('uploads for an up-to-date catlog.'),
              const SizedBox(
                height: 20,
              ),
              Image.asset('assets/images/thirdpage.png'),
               const SizedBox(height: 65,),
              InkWell(
                onTap: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context)=>const Fourthpage()));
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