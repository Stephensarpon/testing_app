import 'package:flutter/material.dart';

class TextStyles extends StatelessWidget{
  const TextStyles({super.key});
  @override
  Widget build(context){
    return const Text(
            'Hello World!',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 40,
            ),
          );
  }

}