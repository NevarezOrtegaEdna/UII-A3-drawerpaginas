import 'package:flutter/material.dart';

class SettingsPage extends StatefulWidget {
  @override
  _SettingsPageState createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.bottomLeft,
              end: Alignment.topRight,
              colors: [
                Color(0xff095f75),
                Color(0xFF03a9f4),
              ],
              stops: [0.3, 0.75],
            ),
          ),
          child: const Text(
            "Edna Nevarez Ortega 0395",
            style: TextStyle(
              fontSize: 18,
              color: Color(0xff000000),
            ),
            textAlign: TextAlign.center,
          )),
    ));
  }
}
