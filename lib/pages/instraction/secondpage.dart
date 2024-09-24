import 'package:flutter/material.dart';
import 'package:patients_app/pages/instraction/thirdpage.dart';


class Secondpage extends StatelessWidget {
  const Secondpage({super.key});

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
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                'Select Pharmacy',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text('Pick the Pharmacy that suits you best.'),
              const Text('we have got trusted options and reliable '),
              const Text('option in our net work'),
              const SizedBox(
                height: 20,
              ),
              Image.asset('assets/images/secondpage.png'),
               const SizedBox(height: 90,),
              InkWell(
                onTap: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context)=>const Thirdpage()));
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