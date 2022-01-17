import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
      home: Login(),
    ));

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 35, 35, 35),
      // appBar: AppBar(
      //   title: const Text('Login Page'),
      //   centerTitle: true,
      // ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(),
          Container(
            padding: const EdgeInsets.only(left: 30),
            width: MediaQuery.of(context).size.width * 0.35,
            child: const Text(
              'Hello',
              style: TextStyle(
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
                color: Colors.red,
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.only(left: 30),
            width: MediaQuery.of(context).size.width * 0.75,
            child: const Text(
              'Fidroo delivery partner!',
              maxLines: 3,
              style: TextStyle(
                fontSize: 40.0,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
                color: Colors.grey,
              ),
            ),
          ),
          Container(
            width: MediaQuery.of(context).size.width * 0.93,
            padding: const EdgeInsets.fromLTRB(30, 50, 0, 70),
            child: TextButton(
              style: TextButton.styleFrom(
                backgroundColor: const Color.fromARGB(255, 255, 197, 51),
                primary: Colors.white,
              ),
              onPressed: () {},
              child: const Text(
                'Login/Register',
                style: TextStyle(
                  letterSpacing: 2.0,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
