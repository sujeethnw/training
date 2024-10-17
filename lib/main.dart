import 'package:flutter/material.dart';
import 'package:training/login_screen.dart';
import 'package:training/newscreen.dart';
import 'package:training/widgets.dart';
import 'constants.dart';
import 'login_screen.dart';
import 'welcome_screen.dart';
import 'custom.dart';

import 'package:training/newscreen.dart.';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const Loginscreen(),
    );
  }
}

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
            'assets/images/image.jpg',
            fit: BoxFit.cover,
            width: double.infinity,
            height: double.infinity,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              /*Align(
                alignment: Alignment.bottomCenter,
                child: Text(
                  "YOU HAVE SUCCESSFULLY COMPLETED YOUR LOGIN PROCESS",
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
              ),*/
              Align(
                alignment: Alignment.centerRight,
                child: TextField(
                  decoration: InputDecoration(
                    prefixIcon: Icon(
                      Icons.password_outlined,
                      color: Colors.black,
                    ),
                    labelText: "FIRST NAME",
                    labelStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 30,
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: TextField(
                  decoration: InputDecoration(
                    prefixIcon: Icon(
                      Icons.password_outlined,
                      color: Colors.black,
                    ),
                    labelText: "LASTNAME",
                    labelStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 30,
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.bottomLeft,
                child: TextField(
                  decoration: InputDecoration(
                    prefixIcon: Icon(
                      Icons.password_outlined,
                      color: Colors.black,
                    ),
                    labelText: "DOB",
                    labelStyle: TextStyle(
                      color: Colors.blue,
                      fontSize: 30,
                    ),
                  ),
                ),
              ),
            ],
          ),
          Align(
            alignment: Alignment.bottomCenter * 0.50,
            child: ElevatedButton(
              child: Text(
                'NEXTPAGE',
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.cyanAccent),
              ),

              onPressed: () {
                floatingActionButtonLocation:
                FloatingActionButtonLocation.centerFloat;
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Slashscreen()),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}

class Slashscreen extends StatelessWidget {
  const Slashscreen({super.key});

  @override
  Widget build(BuildContext context) {
    double Height = MediaQuery.of(context).size.height;
    double Width = MediaQuery.of(context).size.width;
    print(Height);
    print(Width);
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
      ),
      extendBodyBehindAppBar: true,
      body: Stack(children: [
        Image.asset(
          'assets/images/image.jpg',
          fit: BoxFit.cover,
          width: double.maxFinite,
          height: double.maxFinite,
        ),
        Align(
          alignment: Alignment.center,
          child: Text(
            "WELCOME HOME U HAVE SUCCESSFULLY COMPLETED YOUR LOGIN PROCESS CLICK BELOW TO CONTINUE",
            style: TextStyle(
                fontSize: 25, fontStyle: FontStyle.italic, color: Colors.black),
          ),
        ),
      ]),
    );
  }
}
