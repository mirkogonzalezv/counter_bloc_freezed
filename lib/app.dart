import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'bloc/counter_bloc.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => CounterBloc(),
      child: MaterialApp(
        title: 'Ejemplo Flutter_bloc con freezed',
        debugShowCheckedModeBanner: false,
        theme: ThemeData.dark(),
        home: BlocBuilder<CounterBloc, CounterState>(
          builder: (context, state) {
            return Scaffold(
              appBar: AppBar(
                title: const Text('Flutter_bloc + freezed'),
              ),
              body: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Center(
                    // Contador
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
                            style: ElevatedButton.styleFrom(backgroundColor: Colors.indigoAccent.shade200),
                            onPressed: () {
                              // Aquí llamaremos a la función del BloC addValue
                              context.read<CounterBloc>().add(const CounterEvent.addValue());
                            },
                            child: const Icon(Icons.add),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          margin: const EdgeInsets.all(20),
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(backgroundColor: Colors.indigoAccent.shade200),
                            onPressed: () {
                              // Aquí llamaremos a la función del BloC substractValue
                              context.read<CounterBloc>().add(const CounterEvent.substractValue());
                            },
                            child: const Icon(Icons.remove),
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}
