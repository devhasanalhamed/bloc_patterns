import 'package:bloc/bloc.dart';
import 'package:bloc_patterns/app.dart';
import 'package:bloc_patterns/counter_observer.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  Bloc.observer = const CounterObserver();
  runApp(const CounterApp());
}
