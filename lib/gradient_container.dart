import 'package:flutter/material.dart';
import 'package:flutter_hm/styled_text.dart';

var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;

class GradiantContainer extends StatelessWidget {
  const GradiantContainer({super.key});
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: const [Colors.black, Colors.grey, Colors.white],
            begin: startAlignment,
            end: endAlignment),
      ),
      child: const Center(child: StyledText('Hola Vicente')),
    );
  }
}
