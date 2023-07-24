import 'package:flutter/material.dart';
import 'package:flutter_hm/dice_roller.dart';

var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;

class GradiantContainer extends StatelessWidget {
  const GradiantContainer(this.color1, this.color2, this.color3, {super.key});

  const GradiantContainer.grey({super.key})
      : color1 = Colors.black,
        color2 = Colors.grey,
        color3 = Colors.white;

  final Color color1;
  final Color color2;
  final Color color3;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: [color1, color2, color3],
            begin: startAlignment,
            end: endAlignment),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
