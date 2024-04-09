import 'package:flutter/material.dart';

class SendFeedbackPage extends StatefulWidget {
  @override
  _SendFeedbackPageState createState() => _SendFeedbackPageState();
}

class _SendFeedbackPageState extends State<SendFeedbackPage> {
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
                  color: Color(0xff904e31),
                ),
              )),
          Container(
            margin: const EdgeInsets.all(30),
            decoration: BoxDecoration(
              color: Color(0xffb9633c),
              borderRadius: BorderRadius.circular(10.0),
            ),
            width: 250,
            height: 250,
            alignment: Alignment.bottomCenter,
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xff8c3d10),
                borderRadius: BorderRadius.circular(10.0),
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(30.0),
            child: const Text("Containers4 Mat. 21308051280395"),
          )
        ],
      )),
    );
  }
}
