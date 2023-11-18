import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});
  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 147, 91, 243),
            Color.fromARGB(255, 116, 44, 241),
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomLeft,
        ),
      ),
      child: const Center(
        child: Text(
          'Hello World!!',
          style: TextStyle(
            color: Colors.white,
            fontSize: 28,
          ),
        ),
      ),
    );
  }
}
