import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 650,
          width: 350,
          decoration: BoxDecoration(
              color: Colors.white, borderRadius: BorderRadius.circular(20)),
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(right: 18.0),
                          child: Text(
                            'Hello,',
                            style: TextStyle(fontSize: 10),
                          ),
                        ),
                        Text('Muzi  ',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold))
                      ],
                    ),
                    Row(
                      children: [
                        CircleAvatar(
                          child: Icon(
                            Icons.notifications,
                            color: Colors.grey,
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        CircleAvatar(
                          child: Icon(
                            Icons.local_grocery_store_outlined,
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    )
                  ],
                ),
                const SizedBox(
                  height: 50,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      'Current Order (3)',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Container(
                        height: 25,
                        width: 70,
                        decoration: BoxDecoration(
                            color: const Color(0xFFDDF0EE),
                            borderRadius: BorderRadius.circular(20)),
                        child: const Center(
                            child: Text(
                          'SEE ALL',
                          style: TextStyle(color: Color(0xFF53b2AA)),
                        ))),
                  ],
                ),
                const SizedBox(
                  height: 15,
                ),
                Container(
                  height: 150,
                  width: 350,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: const Border(
                          bottom: BorderSide(
                              color: Color(0xFFEFEFEF), width: 1),
                          top: BorderSide(color: Color(0xFFEFEFEF), width: 1),
                          left: BorderSide(color: Color(0xFFEFEFEF), width: 1),
                          right:
                              BorderSide(color: Color(0xFFEFEFEF), width: 1))),
                  child: Padding(
                    padding: const EdgeInsets.all(18.0),
                    child: Column(
                      //mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                            height: 30,
                            width: 120,
                            decoration: BoxDecoration(
                                color: const Color(0xFFFDF1E4),
                                borderRadius: BorderRadius.circular(20)),
                            child: const Center(
                                child: Text(
                              'PROCCESSING',
                              style: TextStyle(color: Color(0xFFF1AD5E)),
                            ))),
                        const Text(
                          'From: Crescent Moon Pharmacy ',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Container(
                            height: 2,
                            width: 350,
                            decoration: const BoxDecoration(
                              color: Color(0xFFEAEAEA),
                            )),
                        const SizedBox(
                          height: 15,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Image.asset('assets/images/drug.png'),
                                const Text(
                                  ' 9 Drugs',
                                  style:
                                      TextStyle(color: Color(0xFF545454)),
                                )
                              ],
                            ),
                            Container(
                                height: 25,
                                width: 2,
                                decoration: const BoxDecoration(
                                  color: Color(0xFFEAEAEA),
                                )),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Image.asset(
                                  'assets/images/money.png',
                                ),
                                const Text(
                                  ' N10,000',
                                  style:
                                      TextStyle(color: Color(0xFF545454)),
                                )
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      'Pharamcies near you',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Container(
                        height: 25,
                        width: 70,
                        decoration: BoxDecoration(
                            color: const Color(0xFFDDF0EE),
                            borderRadius: BorderRadius.circular(20)),
                        child: const Center(
                            child: Text(
                          'SEE ALL',
                          style: TextStyle(color: Color(0xFF53b2AA)),
                        ))),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  height: 260,
                  width: 380,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: const Border(
                          bottom: BorderSide(
                              color: Color(0xFFECECEC), width: 1),
                          top: BorderSide(color: Color(0xFFECECEC), width: 1),
                          left: BorderSide(color: Color(0xFFECECEC), width: 1),
                          right:
                              BorderSide(color: Color(0xFFECECEC), width: 1))),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        SizedBox(
                            width: 280,
                            child: Image.asset('assets/images/crimson.png')),
                        const SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Text(
                              'Crimson Blue Pharmacy',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            Container(
                                height: 30,
                                width: 65,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    border: const Border(
                                        bottom: BorderSide(
                                            color: Color(0xFFECECEC),
                                            width: 1),
                                        top: BorderSide(
                                            color: Color(0xFFECECEC), width: 1),
                                        left: BorderSide(
                                            color: Color(0xFFECECEC), width: 1),
                                        right: BorderSide(
                                            color: Color(0xFFECECEC),
                                            width: 1))),
                                child: const Center(
                                    child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.star_purple500_outlined,
                                      color: Color(0xFFFAB400),
                                    ),
                                    Text(
                                      ' 3.5',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20),
                                    ),
                                  ],
                                ))),
                          ],
                        ),
                        const SizedBox(
                          height: 6,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right:  230.0),
                          child: Container(
                              height: 30,
                              width: 85,
                              decoration: BoxDecoration(
                                  color: const Color(0xFFDDF0EE),
                                  borderRadius: BorderRadius.circular(7)),
                              child: const Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(Icons.location_on,
                                      color: Color(0xFF1A998E)),
                                  Text(
                                    '1.7 kM',
                                    style:
                                        TextStyle(color: Color(0xFF1A998E)),
                                  )
                                ],
                              )),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
