import 'package:bloc_patterns/counter_app/counter/view/counter_page.dart';
import 'package:flutter/material.dart';

/// {@template counter_app}
/// A [MaterialApp] which sets the 'home' to [CounterPage]
/// {@end template}

class CounterApp extends MaterialApp {
  /// {@macro counter_app}

  const CounterApp({super.key})
      : super(home: const CounterPage(), debugShowCheckedModeBanner: false);
}
