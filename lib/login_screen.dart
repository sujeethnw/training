import 'package:flutter/material.dart';
import 'package:training/constants.dart';
import 'package:training/main.dart';
import 'package:training/welcome_screen.dart';
//import 'package:training/newscreen.dart';

class Loginscreen extends StatelessWidget {
  const Loginscreen({super.key});

  @override
  Widget build(BuildContext context) {
    double Height = MediaQuery
        .of(context)
        .size
        .height;
    double Width = MediaQuery
        .of(context)
        .size
        .width;



    return Scaffold(

      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[

            Image.asset(
              'assets/images/image.jpg',
            height: Height * 0.50,
            width: Width,
            fit: BoxFit.fill,
          ),

          Align(
            alignment: Alignment.bottomLeft,
            child: Text(Slogan,
                style: TextStyle(
                    fontSize: 45,
                    fontWeight: FontWeight.w600,
                    color: Colors.deepOrangeAccent)),
          ),
          Text(
            "LOGIN",
            style: TextStyle(
                fontSize: 40, fontWeight: FontWeight.bold, color: Colors.black),
          ),
          TextField(
            decoration: InputDecoration(
                prefixIcon: Icon(Icons.email, color: Colors.green),
                labelText: "EMAILADDRESS",
                labelStyle: TextStyle(color: Colors.green, fontSize: 30)),
          ),
          TextField(
            decoration: InputDecoration(
              prefixIcon: Icon(
                Icons.password_outlined,
                color: Colors.black,
              ),
              labelText: "PASSWORD",
              labelStyle: TextStyle(
                color: Colors.blue,
                fontSize: 30,
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: ElevatedButton(onPressed: () {
              floatingActionButtonLocation:
              FloatingActionButtonLocation.centerFloat;
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Screen()),
              );
            },
              child: Text("LOGIN", style: TextStyle(fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.deepPurple),),


            ), // Within the `FirstRoute` widget:
          ),
          ],
      ),
    );

  }
}
