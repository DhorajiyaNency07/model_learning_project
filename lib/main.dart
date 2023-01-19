import 'package:flutter/material.dart';
import 'screens/second_model_calling.dart';
import 'screens/third_model_calling_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // home: const ModelLearningScreen(),
      home: const SecondModelCallingScreen(),
      // home: const ThirdModelScreen(),
    );
  }
}
