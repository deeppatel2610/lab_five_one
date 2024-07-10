import 'package:flutter/material.dart';
import 'package:lab_five_one/3Dcube.dart';
import 'package:lab_five_one/LetterCover.dart';
import 'package:lab_five_one/Missino_RNW.dart';
import 'package:lab_five_one/Mix-up.dart';
import 'package:lab_five_one/MyApp.dart';
import 'package:lab_five_one/OpenedDoors.dart';
import 'package:lab_five_one/mashal.dart';

void main()
{
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: OpenedDoors(),
    );
  }
}
