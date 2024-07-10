import 'package:flutter/material.dart';

class LetterCover extends StatefulWidget {
  const LetterCover({super.key});

  @override
  State<LetterCover> createState() => _LetterCoverState();
}

class _LetterCoverState extends State<LetterCover> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color(0xff4CAF50),
        title: Text(
          'Letter Cover',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.w400),
        ),
      ),
      body: Center(
        child: Container(
          height: 250,
          width: 250,
          decoration: BoxDecoration(
            color: Color(0xff4CAF50),
            border: Border(
              left: BorderSide(color: Color(0xff4CAF50), width: 110),
              right: BorderSide(color: Color(0xff4CAF50), width: 110),
              top: BorderSide(color: Color(0xff72C075), width: 110),
              bottom: BorderSide(color: Color(0xff72C075), width: 110),
            ),
          ),
        ),
      ),
    );
  }
}
