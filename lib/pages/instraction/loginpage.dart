import 'package:flutter/material.dart';
import 'package:patients_app/pages/body/bottompage.dart';

class loginpage extends StatefulWidget {
  const loginpage({super.key});

  @override
  State<loginpage> createState() => _loginpageState();
}

class _loginpageState extends State<loginpage> {
  bool _obscureText = true;
  void _togglePasswordView() {
    setState(() {
      _obscureText = !_obscureText;
    });
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
              'Welcome to \nPharma App',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
            const SizedBox(
              height: 10,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text('Username',
                    style: TextStyle(fontWeight: FontWeight.bold)),
                const SizedBox(
                  height: 10,
                ),
                SizedBox(
                  width: 300,
                  child: TextField(
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: const Color(0xFFECECEC),
                      hintText: 'Username',
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10)),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text('Password',
                    style: TextStyle(fontWeight: FontWeight.bold)),
                const SizedBox(
                  height: 10,
                ),
                SizedBox(
                  width: 300,
                  child: TextField(
                    obscureText: _obscureText,
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: const Color(0xFFECECEC),
                      hintText: 'Password',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      suffixIcon: IconButton(
                        color: const Color(0xFFC0C5C5),
                        icon: Icon(
                          _obscureText
                              ? Icons.visibility
                              : Icons.visibility_off,
                        ),
                        onPressed: _togglePasswordView,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            InkWell(
              onTap: () {},
              child: const Padding(
                padding: EdgeInsets.only(left: 180),
                child: Text("Forget password? ",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Color(0xFF1A998E))),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const BottomPage()));
              },
              child: Container(
                  height: 50,
                  width: 300,
                  decoration: BoxDecoration(
                      color: const Color(0xFF1A998E),
                      borderRadius: BorderRadius.circular(10)),
                  child: const Center(
                      child: Text(
                    'Login',
                    style: TextStyle(color: Colors.white),
                  ))),
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    width: 100, height: 2, color: const Color(0xFFC0C5C5)),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text('Or login with'),
                ),
                Container(
                  width: 100,
                  height: 2,
                  color: const Color(0xFFC0C5C5),
                )
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            InkWell(
              onTap: () {
                // Navigator.push(context,
                //     MaterialPageRoute(builder: (context) => const Firstpage()));
              },
              child: Container(
                  height: 50,
                  width: 300,
                  decoration: BoxDecoration(
                      border: const Border(
                          top: BorderSide(width: 1, color: Color(0xFFC0C5C5)),
                          bottom:
                              BorderSide(width: 1, color: Color(0xFFC0C5C5)),
                          left: BorderSide(width: 1, color: Color(0xFFC0C5C5)),
                          right:
                              BorderSide(width: 1, color: Color(0xFFC0C5C5))),
                      color: const Color(0xFFFFFFFF),
                      borderRadius: BorderRadius.circular(10)),
                  child: Center(
                      child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                          height: 20,
                          width: 20,
                          child: Image.asset(
                            'assets/images/google.png',
                          )),
                      const SizedBox(
                        width: 8,
                      ),
                      const Text(
                        'Google',
                        style: TextStyle(
                            color: Colors.grey, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ))),
            ),
            const SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text('Do not have an account yet? '),
                InkWell(
                  onTap: () {
                    // Navigator.push(
                    //     context,
                    //     MaterialPageRoute(
                    //         builder: (context) => const Secondpage()));
                  },
                  child: const Text(
                    'Register here',
                    style: TextStyle(color: Color(0xFF1A998E)),
                  ),
                )
              ],
            )
          ],
        )),
      ),
    ));
  }
}
