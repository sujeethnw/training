import 'package:flutter/material.dart';
class NewScreen extends StatelessWidget {
  final String name;
  const NewScreen({super.key, required this.name});

  @override
  Widget build(BuildContext context) {
    final TextEditingController _name=TextEditingController(text: "name1");
    return Scaffold(
      body: Text(""),
    );
  }
}
