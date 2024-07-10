import 'package:flutter/material.dart';

class Cube extends StatefulWidget {
  const Cube({super.key});

  @override
  State<Cube> createState() => _CubeState();
}

class _CubeState extends State<Cube> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color(0xff009688),
        title: Text(
          '3D Cube',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.w400),
        ),
      ),
      body: Center(
        child: Container(
          height: 250,
          width: 250,
          decoration: BoxDecoration(
            color: Color(0xff009688),
            border: Border(
              top: BorderSide(color: Color(0xff4DB6AC), width: 30),
              left: BorderSide(color: Color(0xff33ABA0), width: 30),
              right: BorderSide(color: Color(0xff33ABA0), width: 30),
              bottom: BorderSide(color: Color(0xff4DB6AC), width: 30),
            ),
          ),
        ),
      ),
    );
  }
}
