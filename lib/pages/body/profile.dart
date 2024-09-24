import 'package:flutter/material.dart';

List<String> title = ['Personal details', 'Payments', 'Settings', 'Support'];
List<Icon> leading = [
  Icon(Icons.person),
  Icon(Icons.send),
  Icon(Icons.settings),
  Icon(Icons.messenger_outline)
];

class Profile extends StatelessWidget {
  const Profile({super.key});

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
                    Text('Profile',
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
                  height: 20,
                ),
                Stack(
                  children: [
                    Container(
                      height: 120,
                      width: 150,
                      decoration: BoxDecoration(
                          color: const Color(0xFFeaeaea),
                          shape: BoxShape.circle),
                          child: Icon(Icons.person_add,size: 100,),
                    ),
                    Positioned(
                        left: 100,
                        //top: 5,
                        child: Stack(children: [
                          Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                                color:  Colors.white,
                                shape: BoxShape.circle),
                          ),
                          Positioned(top: 5,left: 5,
                            child: CircleAvatar(
                              child: Icon(
                                Icons.edit,
                                color: Colors.white,
                              ),
                              backgroundColor: const Color(0xFF1A998E),
                            ),
                          ),
                        ])),
                  ],
                ),

                Text(
                  'Sanni Muiz',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                ),

                SizedBox(
                  height: 10,
                ),
                Container(
                    height: 30,
                    width: 200,
                    decoration: BoxDecoration(
                        color: const Color(0xFFeaeaea),
                        borderRadius: BorderRadius.circular(20)),
                    child: const Center(
                        child: Text(
                      'muizsanni99@gmail.com',
                      style: TextStyle(color: Color(0xFF6a6a6a)),
                    ))),
                SizedBox(
                  height: 25,
                ),

                SizedBox(
                  height: 300,
                  child: ListView.separated(
                    separatorBuilder: (context, index) => Divider(
                      color: const Color(0xFFebebeb),
                      indent: 20,
                      endIndent: 20,
                    ),
                    itemCount: title.length,
                    itemBuilder: (context, index) {
                      return ListTile(
                        title: Text(title[index]),
                        trailing: Icon(
                          Icons.arrow_forward_ios,
                          color: const Color(0xFF1f9b90),
                        ),
                        leading: CircleAvatar(
                          child: leading[index],
                          foregroundColor: const Color(0xFF44aca3),
                          backgroundColor: const Color(0xFFddf0ee),
                        ),
                        onTap: (){},
                      );
                    },
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
