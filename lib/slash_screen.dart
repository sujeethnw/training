import 'package:flutter/material.dart';
class Slashscreen extends StatelessWidget {
  const Slashscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

          appBar: AppBar(
            backgroundColor: Colors.transparent,
          ),
          extendBodyBehindAppBar: true,
          body: Stack(
            children: [
              Image.asset('assets/images/image.jpg',
                fit: BoxFit.cover,
                width: double.infinity,
                height: double.infinity,),
              Text("WELCOME"),

            ],
          ),
        );
    }

  }

