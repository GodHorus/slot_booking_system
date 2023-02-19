import 'package:flutter/material.dart';
import 'package:flutter_ev_project/Login_page.dart';

void main() {
  runApp(const Signup());
}

class Signup extends StatelessWidget {
  const Signup({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.purple),
      home: const Signup_Call(),
    );
  }
}

// ignore: camel_case_types
class Signup_Call extends StatefulWidget {
  const Signup_Call({Key? key}) : super(key: key);

  @override
  State<Signup_Call> createState() => _Signup_CallState();
}

// ignore: camel_case_types
class _Signup_CallState extends State<Signup_Call> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.greenAccent,
      appBar: AppBar(
        title: const Text('Signup_Page'),
      ),
      body: Container(
        color: Colors.greenAccent,
        child: Center(
          child: GestureDetector(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Login_page()));
              child:
              print("This is on click ok");
            },
            child: Container(
              height: 50,
              width: 190,
              decoration: BoxDecoration(
                color: Colors.pink,
                borderRadius: BorderRadius.circular(20),
                boxShadow: const [
                  BoxShadow(
                    color: Colors.black,
                    spreadRadius: 2,
                    blurRadius: 7,
                    offset: Offset(4, 4),
                  )
                ],
              ),
              child: const Center(
                child: Text(
                  "Sign in",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 30),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
