import 'package:flutter/material.dart';
import 'package:training/LoginScreen.dart';
import 'package:training/widgets.dart';
import 'constants.dart';
import 'LoginScreen.dart';
import 'WelcomeScreen.dart';
import 'custom.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:const Screen(),
    );
  }
}

