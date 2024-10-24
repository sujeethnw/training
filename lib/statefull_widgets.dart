import 'package:flutter/material.dart';
import 'assets.dart';
import 'welcome_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  final TextEditingController _name=TextEditingController(text: "name1");
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Stack(children: [
          Image.asset(
            'assets/images/wallpaper.jpg',
            fit: BoxFit.fill,
            height: double.maxFinite,
            width: double.maxFinite,
          ),
          Align(
            alignment: Alignment.topCenter,
            child: Text(
              "ENTER YOUR NAMES",
              style: TextStyle(
                  fontStyle: FontStyle.italic,
                  fontSize: 40,
                  color: Colors.black),
            ),
          ),
          Align(

            child: TextField(
            controller: _name,  decoration: InputDecoration(
                prefixIcon: Icon(
                  Icons.padding,
                  color: Colors.black,
                ),
                //labelText: "NAME1",
                labelStyle: TextStyle(
                  color: Colors.blue,
                  fontSize: 30,
                ),
              ),
            ),
          ),
         /* Align(
            alignment: Alignment.bottomCenter * 0.40,
            child: TextField(

              decoration: InputDecoration(

                prefixIcon: Icon(
                  Icons.password_outlined,
                  color: Colors.black,
                ),
                labelText: "NAME2",
                labelStyle: TextStyle(
                  color: Colors.blue,
                  fontSize: 30,
                ),
              ),
            ),
          ),*/
          Align(
              alignment: Alignment.bottomCenter * 0.60,
              child: ElevatedButton(onPressed: () {
                setState(() {

                });

              }, child: Text("CLick")))
        ]),
      ),
    );
  }
}
