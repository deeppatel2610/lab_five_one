import 'package:flutter/material.dart';

class Audi extends StatefulWidget {
  const Audi({super.key});

  @override
  State<Audi> createState() => _AudiState();
}

class _AudiState extends State<Audi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.redAccent,
        title: Text(
          'My App',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      body: Center(
        child: Container(
          height: 200,
          width: 200,
          alignment: Alignment.center,
          decoration: BoxDecoration(
            color: Colors.cyanAccent,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Container(
            height: 150,
            width: 150,
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: Colors.red,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Text(
              'OOOO',
              style: TextStyle(fontSize: 60, letterSpacing: -22),
            ),
          ),
        ),
      ),
    );
  }
}
