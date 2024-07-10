import 'package:flutter/material.dart';

class OpenedDoors extends StatefulWidget {
  const OpenedDoors({super.key});

  @override
  State<OpenedDoors> createState() => _OpenedDoorsState();
}

class _OpenedDoorsState extends State<OpenedDoors> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.black,
        title: Text(
          'Opened Doors',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.w400),
        ),
      ),
      body: Center(
        child: Container(
          height: 250,
          width: 250,
          decoration: BoxDecoration(
            color: Colors.black,
            border: Border.symmetric(
              horizontal: BorderSide(color: Colors.black, width: 50),
              vertical: BorderSide(color: Color(0xffEEEEEE), width: 80),
            ),
          ),
        ),
      ),
    );
  }
}
