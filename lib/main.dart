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
      body: Column(
        children: [
          const Text(
            "Welcome",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          // SizedBox(height: defaultPadding * 2),
          Row(
            children: [
              const Spacer(),
              Expanded(
                flex: 8,
                child: Image.asset(
                  "assets/images/img.png",
                ),
              ),
              Spacer(),
            ],
          ),
          // SizedBox(height: defaultPadding * 2),
        ],
      ),
    );
  }
}
