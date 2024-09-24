import 'package:flutter/material.dart';

class Pharmacies extends StatelessWidget {
  const Pharmacies({super.key});

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
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Pharmacies',
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.bold)),
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
                SizedBox(
                  height: 22,
                ),
                SizedBox(
                  width: 400,
                  child: TextField(
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          width: 1,
                          color: const Color(0xFFF2f2f2),
                        ),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      filled: true,
                      fillColor: const Color(0xFFF2F2F2),
                      hintText: 'Search',
                      hoverColor: const Color.fromARGB(255, 185, 185, 183),
                      border: OutlineInputBorder(),
                      prefixIcon: Icon(
                        Icons.search,
                        color: const Color(0xFFa1a1a1),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                SizedBox(
                  height: 460,
                  child: ListView(scrollDirection: Axis.vertical, children: [
                    Container(
                      height: 300,
                      width: 380,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          border: const Border(
                              bottom: BorderSide(
                                  color: Color(0xFFECECEC), width: 1),
                              top: BorderSide(
                                  color: Color(0xFFECECEC), width: 1),
                              left: BorderSide(
                                  color: Color(0xFFECECEC), width: 1),
                              right: BorderSide(
                                  color: Color(0xFFECECEC), width: 1))),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            SizedBox(
                                width: 280,
                                child:
                                    Image.asset('assets/images/crimson.png')),
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
                                                color: Color(0xFFECECEC),
                                                width: 1),
                                            left: BorderSide(
                                                color: Color(0xFFECECEC),
                                                width: 1),
                                            right: BorderSide(
                                                color: Color(0xFFECECEC),
                                                width: 1))),
                                    child: const Center(
                                        child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
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
                              padding: const EdgeInsets.only( right:86.0),
                              child: Text(
                                '17 Brown street, Opposite block D, Wuse main\n express road',
                                style: TextStyle(color: const Color(0xFF818181),fontSize: 10),
                              ),
                            ),
                            const SizedBox(
                              height: 6,
                            ),
                            Row(
                              children: [
                                Stack(children: [
                                  Container(
                                    height: 40,
                                    width: 300,
                                    decoration: BoxDecoration(
                                        color: const Color(0xFFddf0ee),
                                        borderRadius: BorderRadius.circular(7)),
                                    child: Center(
                                      child: Padding(
                                        padding:
                                            const EdgeInsets.only(left: 80.0),
                                        child: Text(
                                          'OPEN FROM: 9:00AM - 6:00PM',
                                          style: TextStyle(
                                              color: const Color(0xFF14736B)),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    child: Container(
                                      height: 40,
                                      width: 85,
                                      decoration: BoxDecoration(
                                          color: const Color(0xFF14736b),
                                          borderRadius:
                                              BorderRadius.circular(7)),
                                      child: Center(
                                          child: Text(
                                        'MON - FRI',
                                        style: TextStyle(color: Colors.white),
                                      )),
                                    ),
                                  )
                                ]),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                   Container(
                      height: 300,
                      width: 380,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          border: const Border(
                              bottom: BorderSide(
                                  color: Color(0xFFECECEC), width: 1),
                              top: BorderSide(
                                  color: Color(0xFFECECEC), width: 1),
                              left: BorderSide(
                                  color: Color(0xFFECECEC), width: 1),
                              right: BorderSide(
                                  color: Color(0xFFECECEC), width: 1))),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            SizedBox(
                                width: 280,
                                child:
                                    Image.asset('assets/images/crimson.png')),
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
                                                color: Color(0xFFECECEC),
                                                width: 1),
                                            left: BorderSide(
                                                color: Color(0xFFECECEC),
                                                width: 1),
                                            right: BorderSide(
                                                color: Color(0xFFECECEC),
                                                width: 1))),
                                    child: const Center(
                                        child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
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
                              padding: const EdgeInsets.only( right:86.0),
                              child: Text(
                                '17 Brown street, Opposite block D, Wuse main\n express road',
                                style: TextStyle(color: const Color(0xFF818181),fontSize: 10),
                              ),
                            ),
                            const SizedBox(
                              height: 6,
                            ),
                            Row(
                              children: [
                                Stack(children: [
                                  Container(
                                    height: 40,
                                    width: 300,
                                    decoration: BoxDecoration(
                                        color: const Color(0xFFddf0ee),
                                        borderRadius: BorderRadius.circular(7)),
                                    child: Center(
                                      child: Padding(
                                        padding:
                                            const EdgeInsets.only(left: 80.0),
                                        child: Text(
                                          'OPEN FROM: 9:00AM - 6:00PM',
                                          style: TextStyle(
                                              color: const Color(0xFF14736B)),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    child: Container(
                                      height: 40,
                                      width: 85,
                                      decoration: BoxDecoration(
                                          color: const Color(0xFF14736b),
                                          borderRadius:
                                              BorderRadius.circular(7)),
                                      child: Center(
                                          child: Text(
                                        'MON - FRI',
                                        style: TextStyle(color: Colors.white),
                                      )),
                                    ),
                                  )
                                ]),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 300,
                      width: 380,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          border: const Border(
                              bottom: BorderSide(
                                  color: Color(0xFFECECEC), width: 1),
                              top: BorderSide(
                                  color: Color(0xFFECECEC), width: 1),
                              left: BorderSide(
                                  color: Color(0xFFECECEC), width: 1),
                              right: BorderSide(
                                  color: Color(0xFFECECEC), width: 1))),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            SizedBox(
                                width: 280,
                                child:
                                    Image.asset('assets/images/crimson.png')),
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
                                                color: Color(0xFFECECEC),
                                                width: 1),
                                            left: BorderSide(
                                                color: Color(0xFFECECEC),
                                                width: 1),
                                            right: BorderSide(
                                                color: Color(0xFFECECEC),
                                                width: 1))),
                                    child: const Center(
                                        child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
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
                              padding: const EdgeInsets.only( right:86.0),
                              child: Text(
                                '17 Brown street, Opposite block D, Wuse main\n express road',
                                style: TextStyle(color: const Color(0xFF818181),fontSize: 10),
                              ),
                            ),
                            const SizedBox(
                              height: 6,
                            ),
                            Row(
                              children: [
                                Stack(children: [
                                  Container(
                                    height: 40,
                                    width: 300,
                                    decoration: BoxDecoration(
                                        color: const Color(0xFFddf0ee),
                                        borderRadius: BorderRadius.circular(7)),
                                    child: Center(
                                      child: Padding(
                                        padding:
                                            const EdgeInsets.only(left: 80.0),
                                        child: Text(
                                          'OPEN FROM: 9:00AM - 6:00PM',
                                          style: TextStyle(
                                              color: const Color(0xFF14736B)),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    child: Container(
                                      height: 40,
                                      width: 85,
                                      decoration: BoxDecoration(
                                          color: const Color(0xFF14736b),
                                          borderRadius:
                                              BorderRadius.circular(7)),
                                      child: Center(
                                          child: Text(
                                        'MON - FRI',
                                        style: TextStyle(color: Colors.white),
                                      )),
                                    ),
                                  )
                                ]),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ]),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
