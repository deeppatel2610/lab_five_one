import 'package:flutter/material.dart';

class Mixup extends StatefulWidget {
  const Mixup({super.key});

  @override
  State<Mixup> createState() => _MixupState();
}

class _MixupState extends State<Mixup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.red,
        title: const Text(
          'Mix-up',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.w600),
        ),
      ),
      body: Center(
        child: Container(
          height: 400,
          color: Colors.red,
          alignment: Alignment.bottomRight,
          child: Container(
            height: 350,
            width: 350,
            color: Colors.blue,
            alignment: Alignment.bottomRight,
            child: Container(
              height: 300,
              width: 300,
              color: Colors.yellow,
              alignment: Alignment.topLeft,
              child: Container(
                height: 250,
                width: 250,
                color: Colors.green,
                alignment: Alignment.topLeft,
                child: Container(
                  height: 200,
                  width: 200,
                  color: Colors.cyan,
                  alignment: Alignment.center,
                  child: Container(
                    height: 150,
                    width: 150,
                    color: Colors.grey,
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
