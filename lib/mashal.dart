import 'package:flutter/material.dart';

class Mashal extends StatefulWidget {
  const Mashal({super.key});

  @override
  State<Mashal> createState() => _MashalState();
}

class _MashalState extends State<Mashal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.black45,
        title: Text(
          'Mashal',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.w500),
        ),
      ),
      body: Center(
        child: Container(
          height: 200,
          width: 120,
          decoration: BoxDecoration(
            color: Colors.brown,
            border: Border(
              right: BorderSide(color: Colors.white, width: 30),
              top: BorderSide(color: Colors.blueGrey, width: 20),
              left: BorderSide(color: Colors.white, width: 30),
              bottom: BorderSide(color: Colors.blueGrey, width: 20),
            ),
          ),
          child: Text(
            '🔥',
            style: TextStyle(fontSize: 45, height: -2),
          ),
        ),
      ),
    );
  }
}
