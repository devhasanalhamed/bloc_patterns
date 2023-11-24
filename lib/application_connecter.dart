import 'package:bloc_patterns/counter_app/app.dart';
import 'package:bloc_patterns/timer_app/app.dart';
import 'package:flutter/material.dart';

class ApplicationConnecter extends StatelessWidget {
  const ApplicationConnecter({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: PageView(
        children: const [
          CounterApp(),
          App(),
        ],
      ),
    );
  }
}
