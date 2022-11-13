import 'package:flutter/material.dart';
import 'input_page.dart';

void main() {
  runApp(const BMICalculator());
}

class BMICalculator extends StatelessWidget {
  const BMICalculator({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        colorScheme: Theme.of(context).colorScheme.copyWith(
              primary: const Color(0xFF0a0e21),
            ),
        scaffoldBackgroundColor: const Color(0xFF0a0e21),
      ),
      home: InputPage(),
    );
  }
}
