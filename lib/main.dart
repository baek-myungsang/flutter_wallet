import 'package:flutter/material.dart';
import 'package:nomad/widgets/common_text.dart';

import 'package:nomad/widgets/wallet.dart';

class Player {
  String name;
  int? age;

  Player({required this.name});
}

void main() {
  var han = Player(name: "han");
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  // bool showTitle = true;

  // void toggleTitle() {
  //   setState(() {
  //     showTitle = !showTitle;
  //   });
  // }
  // List<int> numbers = [];

  // void onClick() {
  //   setState(() {
  //     numbers.add(numbers.length);
  //   });
  // }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          textTheme: const TextTheme(
              titleLarge: TextStyle(
        color: Colors.red,
      ))),
      home: const Scaffold(
        backgroundColor: Color(0xFFF4EDDB),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // showTitle ? const CommonText() : const Text('nothing'),
              // IconButton(
              //     onPressed: toggleTitle,
              //     icon: const Icon(Icons.remove_red_eye))

              //   for (var n in numbers) Text('$n'),
              //   IconButton(
              //     iconSize: 40,
              //     onPressed: onClick,
              //     icon: const Icon(Icons.add_box_rounded),
              //   )
            ],
          ),
        ),
      ),
    );
  }
}
