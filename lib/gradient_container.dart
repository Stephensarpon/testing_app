import 'package:flutter/material.dart';
import 'package:testing_app/dart_roller.dart';

class GradientContainer extends StatelessWidget {
 const  GradientContainer(this.color1, this.color2, {super.key});
  final Color color1;
  final Color color2;

  

  @override
  Widget build(context) {
    // TODO: implement build
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: Center(
          child:DiceRoller()),
    );
  }
}
