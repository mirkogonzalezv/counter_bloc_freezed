import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_bloc_freezed/bloc/counter_bloc.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => CounterBloc(),
      child: BlocBuilder<CounterBloc, CounterState>(
        builder: (context, state) {
          return MaterialApp(
            title: 'Flutter Bloc y Freezed',
            debugShowCheckedModeBanner: false,
            theme: ThemeData.dark(),
            home: Scaffold(
              appBar: AppBar(
                title: const Text('Flutter BloC + Freezed'),
              ),
              body: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Center(
                    child: Text(
                      state.when(
                        initial: () => '0',
                        updateValue: (value) => value.toString(),
                      ),
                      style: const TextStyle(fontSize: 44),
                    ),
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Container(
                          margin: const EdgeInsets.all(20),
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(backgroundColor: Colors.indigoAccent.shade400),
                            onPressed: () {
                              context.read<CounterBloc>().add(const CounterEvent.addOrSubstractValue(value: 1));
                            },
                            child: const Icon(Icons.add),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          margin: const EdgeInsets.all(20),
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(backgroundColor: Colors.indigoAccent.shade400),
                            onPressed: () {
                              context.read<CounterBloc>().add(const CounterEvent.addOrSubstractValue(value: -1));
                            },
                            child: const Icon(Icons.remove),
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
