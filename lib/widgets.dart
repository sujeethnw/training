import 'package:flutter/material.dart';
void main(){
  runApp(Home());
}
class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp();
         }
  }
/*class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     home:Scaffold(
       body:Container(
         height: 100,
         width: 5,
         color: Colors.lightBlue,
       )
     )
    );
  }
}*/
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(child:
      Column(
        children: [
          Text('hi everyone')
        ],

      )
      ),
    );

//none


  }
}


