import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:state_notifier/state_notifier.dart';

import 'main_screen.dart';
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return
      providers: [(create: (_) => ,],
      child: const MaterialApp(
        title: 'Counter App',
        home: const MainScreen(),
      
      ),
    );
  }
}
