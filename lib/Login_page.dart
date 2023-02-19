import 'package:flutter/material.dart';

import 'Maps_page.dart';

void main() {
  runApp(const Login_page());
}

// ignore: camel_case_types
class Login_page extends StatelessWidget {
  const Login_page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Login_Call(),
    );
  }
}

// ignore: camel_case_types
class Login_Call extends StatefulWidget {
  const Login_Call({Key? key}) : super(key: key);

  @override
  State<Login_Call> createState() => _Login_CallState();
}

// ignore: camel_case_types
class _Login_CallState extends State<Login_Call> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const DecoratedBox(
            position: DecorationPosition.background,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('images/greenblue.jpg'),
              ),
            ),
          ),
          Center(
            child: ElevatedButton(
              onPressed: (){
                Navigator.pop(context);
              },
              child: const Text("Simon Go Back!!!"),
            ),
          ),
          // ElevatedButton(
          //   onPressed: (){
          //     Navigator.push(context, MaterialPageRoute(builder: (context) => Maps_page()));
          //   },
          //   child: const Text("Going to maps page"),
          // )
        ],
      ),
    );
  }
}
