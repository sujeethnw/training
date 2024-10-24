import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:state_notifier/state_notifier.dart';
import 'package:flutter_state_provider/flutter_state_provider.dart';
import 'state_notifier.dart';
import 'package:state_notifier/state_notifier.dart';
class Counter extends StateNotifier<int>{
  Counter():super(0);
void increment()=>state++;
void decrement()=>state--;}

