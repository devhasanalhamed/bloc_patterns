import 'package:bloc_patterns/application_connecter.dart';
import 'package:bloc_patterns/counter_app/app.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'infinite_list_app/simple_bloc_observer.dart';

///[CounterApp]
// void main() {
//   Bloc.observer = const CounterObserver();
//   runApp(const CounterApp());
// }

// void main() => runApp(const CounterApp());

void main() {
  Bloc.observer = const SimpleBlocObserver();
  runApp(const ApplicationConnecter());
}
