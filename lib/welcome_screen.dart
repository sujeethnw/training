import 'package:flutter/material.dart';
import 'package:training/custom.dart';
import 'package:training/main.dart';
import 'package:training/slash_screen.dart';
import 'login_screen.dart';

class Screen extends StatelessWidget {
  const Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
      ),
      extendBodyBehindAppBar: true,
      body: Stack(
        children: [
          Image.asset(
            'assets/images/new_image.jpg',
            fit: BoxFit.cover,
            width: double.infinity,
            height: double.infinity,
          ),
          Text("WELCOME"),
          FloatingActionButton(
            onPressed: () {
              floatingActionButtonLocation:
              FloatingActionButtonLocation.centerFloat;
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Slashscreen()),
              );
            },
          ),
        ],
      ),
    );
  }
}
