import 'package:flutter/material.dart';

class Discover extends StatefulWidget {
  const Discover({super.key});

  @override
  State<Discover> createState() => _DiscoverState();
}

class _DiscoverState extends State<Discover> {
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
                    Text('Discover',
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
                  height: 60,
                ),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 16),
                  decoration: BoxDecoration(
                    color: const Color(0xFFddf0ee),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: DropdownButton<String>(
                    value: 'Gwarimpa, Abuja',
                    style: TextStyle(color: const Color(0xFF1a998e)),
                    icon: Icon(
                      Icons.arrow_drop_down,
                      color: const Color(0xFF1a998e),
                    ),
                    underline: SizedBox(),
                    items: <String>[
                      'Gwarimpa, Abuja',
                      'Lagos',
                      'Kano',
                      'Kaduna'
                    ].map<DropdownMenuItem<String>>((String value) {
                      return DropdownMenuItem<String>(
                        value: value,
                        
                        child: Text(value),
                      );
                    }).toList(),
                    onTap: (){setState(() {
                      
                    });},
                    onChanged: (String? newValue) {
                      setState(() {});
                    },
                  ),
                ),
                SizedBox(
                  height: 20,
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
                Image.asset('assets/images/discoverpage.png'),
                SizedBox(
                  height: 20,
                ),
                Center(
                  child: Text(
                      'Search for any drugs or pharmacy by simply \n        typing the name in the search box.',
                      style: TextStyle(fontSize: 15)),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
