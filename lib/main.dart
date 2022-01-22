import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
      home: Preference(),
    ));

class Preference extends StatelessWidget {
  const Preference({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 35, 35, 35),
      body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: MediaQuery.of(context).size.width * 0.12,
              padding: const EdgeInsets.fromLTRB(1, 40, 0, 0),
              child: FloatingActionButton(
                onPressed: () {},
                backgroundColor: const Color.fromARGB(255, 35, 35, 35),
                child: const Icon(
                  Icons.arrow_back_ios_outlined,
                  color: Colors.white,
                ),
              ),
            ),
            Container(
              height: MediaQuery.of(context).size.height * 0.3,
              width: MediaQuery.of(context).size.width * 1,
              decoration: BoxDecoration(
                border: Border.all(width: 0.0),
                color: const Color.fromARGB(255, 196, 196, 196),
                shape: BoxShape.circle,
              ),
            ),
            Container(
              padding: const EdgeInsets.fromLTRB(35, 0, 30, 0),
              alignment: Alignment.center,
              width: MediaQuery.of(context).size.width * 1,
              height: MediaQuery.of(context).size.height * 0.1,
              child: const Text(
                'Your Preferences have been saved!',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  letterSpacing: 2,
                  fontSize: 25,
                  fontWeight: FontWeight.w300,
                ),
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.95,
              padding: const EdgeInsets.fromLTRB(20, 50, 0, 30),
              child: TextButton(
                style: TextButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 255, 197, 51)),
                onPressed: () {},
                child: const Text(
                  'Next',
                  style: TextStyle(
                    fontSize: 20,
                    letterSpacing: 2,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ]),
    );
  }
}
