import 'package:flutter/material.dart';

class MissinoRnw extends StatefulWidget {
  const MissinoRnw({super.key});

  @override
  State<MissinoRnw> createState() => _MissinoRnwState();
}

class _MissinoRnwState extends State<MissinoRnw> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.red,
        title: Text(
          'Missino of RNW',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Center(
        child: Container(
          height: 115,
          width: 350,
          alignment: Alignment.center,
          decoration: BoxDecoration(
            color: Color(0xffFCC8C8),
            border: BorderDirectional(
              start: BorderSide(color: Colors.red, width: 10),
            ),
          ),
          child: Text.rich(
            TextSpan(
              children: [
                TextSpan(
                  text: 'Shaping "skills" for "scaling" higher\n',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 19),
                ),
                TextSpan(
                  text: '- RNW',
                  style: TextStyle(fontSize: 20),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
