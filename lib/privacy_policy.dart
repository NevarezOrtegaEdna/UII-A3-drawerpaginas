import 'package:flutter/material.dart';

class PrivacyPolicyPage extends StatefulWidget {
  @override
  _PrivacyPolicyPageState createState() => _PrivacyPolicyPageState();
}

class _PrivacyPolicyPageState extends State<PrivacyPolicyPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
        children: [
          Container(
              padding: const EdgeInsets.all(30.0),
              child: const Text(
                "Edna Nevarez Ortega ",
                style: TextStyle(
                  fontSize: 18,
                  color: Color(0xff28497a),
                ),
              )),
          Container(
            margin: const EdgeInsets.all(40),
            padding: const EdgeInsets.all(20),
            decoration: BoxDecoration(
              color: const Color(0xFF9fa8da),
              borderRadius: BorderRadius.circular(30.0),
              boxShadow: [
                const BoxShadow(
                  color: Color(0xff5c6bc0),
                  offset: Offset(7, 7),
                  blurRadius: 6,
                ),
              ],
            ),
            child: const Text(
              'Soy un texto',
              style: TextStyle(
                fontSize: 38,
                color: Color(0xFF3f51b5),
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(30.0),
            child: const Text("Text5 Mat. 21308051280395"),
          )
        ],
      )),
    );
  }
}
