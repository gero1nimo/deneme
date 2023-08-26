import 'package:flutter/material.dart';
import 'package:first_app/text_widget.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 36, 13, 77),
            Color.fromARGB(255, 47, 30, 77),
          ],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(child: TextWidget("hello")),
    );
  }
}
