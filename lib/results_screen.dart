import 'package:flutter/material.dart';

class ResultsScreen extends StatelessWidget {
  const ResultsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Container(
        margin: const EdgeInsets.all(40),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('you answered correctly'),
            const SizedBox(height: 30),
            const Text('list of answers'),
            const SizedBox(height: 30),
            TextButton(
              onPressed: () {}, 
              child: const Text('restart quiz'),
            ),
          ],
        ),
      ),
    );
  }
}
