import 'package:flutter/material.dart';

class ContactsPage extends StatefulWidget {
  const ContactsPage({Key? key}) : super(key: key);

  @override
  State<ContactsPage> createState() => _ContactsPageState();
}

class _ContactsPageState extends State<ContactsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
        children: [
          Container(
            height: 130,
            width: double.infinity,
            decoration: const BoxDecoration(
              color: Color(0xffba668a),
              borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(50),
                bottomLeft: Radius.circular(50),
              ),
              boxShadow: [
                BoxShadow(
                  color: Color(0xffd281a3),
                  offset: Offset(9, 9),
                  blurRadius: 6,
                ),
              ],
            ),
            alignment: Alignment.center,
            child: const Text(
              'Soy un encabezado',
              style: TextStyle(
                fontSize: 38,
                color: Colors.white,
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(30.0),
            child: const Text("Encabezado1 Mat. 21308051280395"),
          )
        ],
      )),
    );
  }
}
