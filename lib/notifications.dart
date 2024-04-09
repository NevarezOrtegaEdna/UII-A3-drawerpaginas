import 'package:flutter/material.dart';

class NotificationsPage extends StatefulWidget {
  @override
  _NotificationsPageState createState() => _NotificationsPageState();
}

class _NotificationsPageState extends State<NotificationsPage> {
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
                  color: Color(0xff287a28),
                ),
              )),
          Container(
            margin: const EdgeInsets.all(30),
            decoration: BoxDecoration(
              color: Color(0xff99bc92),
              borderRadius: BorderRadius.circular(10.0),
            ),
            width: 250,
            height: 250,
            alignment: Alignment.bottomCenter,
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xff244d1c),
                borderRadius: BorderRadius.circular(10.0),
              ),
              height: 100,
              width: 150,
            ),
          ),
          Container(
            padding: const EdgeInsets.all(30.0),
            child: const Text("Containers Mat. 21308051280395"),
          )
        ],
      )),
    );
  }
}
