import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ejemplo Flutter_bloc con freezed',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter_bloc + freezed'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Center(
              // Contador
              child: Text(
                '0',
                style: TextStyle(fontSize: 44),
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
                        // Aquí llamaremos a la función del BloC
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
                        // Aquí llamaremos a la función del BloC
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
  }
}
