import 'package:flutter/material.dart';

class NotesPage extends StatefulWidget {
  @override
  _NotesPageState createState() => _NotesPageState();
}

class _NotesPageState extends State<NotesPage> {
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
                  color: Color(0xff58473c),
                ),
              )),
          Container(
            margin: EdgeInsets.all(30),
            decoration: BoxDecoration(
              color: Color(0XFFA1887F),
              shape: BoxShape.circle,
            ),
            width: 150,
            height: 150,
          ),
          Container(
            padding: const EdgeInsets.all(0),
            child: const Text("Circulo Mat. 21308051280395"),
          )
        ],
      )),
    );
  }
}
