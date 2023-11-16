import 'package:bloc/bloc.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_count/app.dart';
import 'package:flutter_count/counter_observer.dart';

void main() {
  Bloc.observer = const CounterObserver();
  runApp(const CounterApp());
}

