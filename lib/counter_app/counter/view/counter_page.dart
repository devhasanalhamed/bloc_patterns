import 'package:bloc_patterns/counter/cubit/counter_cubit.dart';
import 'package:bloc_patterns/counter/view/counter_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

/// {@template counter_page}
/// A [StateLessWidget] which is responsible for providing a
/// [CounterCubit] instance to the [CounterView].
/// {@end template}

class CounterPage extends StatelessWidget {
  /// {@macro counter_page}
  const CounterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => CounterCubit(),
      child: const CounterView(),
    );
  }
}
