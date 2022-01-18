import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
      home: PhoneScreen(),
    ));

class PhoneScreen extends StatelessWidget {
  const PhoneScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 35, 35, 35),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: const EdgeInsets.fromLTRB(0, 30, 0, 0),
            width: MediaQuery.of(context).size.width * 0.15,
            child: FloatingActionButton(
              onPressed: () {},
              backgroundColor: Color.fromARGB(255, 35, 35, 35),
              child: const Icon(
                Icons.arrow_back_ios_outlined,
                color: Colors.white,
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.fromLTRB(50, 10, 0, 10),
            width: MediaQuery.of(context).size.width * 0.5,
            child: const Text(
              'Log in',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 255, 197, 51),
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.fromLTRB(30, 10, 0, 0),
            width: MediaQuery.of(context).size.width * 0.93,
            child: const TextField(
              keyboardType: TextInputType.phone,
              maxLength: 10,
              decoration: InputDecoration(
                prefixIcon: Icon(
                  Icons.phone_android_sharp,
                  color: Colors.white,
                ),
                hintText: 'Phone Number',
                hintStyle: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.only(left: 50),
            width: MediaQuery.of(context).size.width * 0.8,
            child: const Text(
              'enter your 10 digit phone number',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
