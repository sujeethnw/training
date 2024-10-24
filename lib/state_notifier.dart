import 'package:state_notifier/state_notifier.dart';

import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:state_notifier/state_notifier.dart';
import 'package:training/state.dart';
import 'package:training/state_notifier.dart';
import 'package:training/counter.dart';
import 'package:flutter_state_provider/flutter_state_provider.dart';
import 'package:state_notifier/state_notifier.dart';

void main() {
  runApp(
    StateNotifierProvider<Counter, int>(
      create: (_) => Counter(),
      child: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    int count = context.watch<int>();
    return Scaffold(
      body: Text(count.toString()),
      floatingActionButton: FloatingActionButton(
        onPressed: () => context.read<Counter>().increment(),
        child: Icon(Icons.add),
      ),
    );
  }
}
