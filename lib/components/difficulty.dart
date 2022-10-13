import 'package:flutter/material.dart';
import 'package:task_list/constants.dart';

class Difficulty extends StatelessWidget {
  final int difficultyLevel;

  const Difficulty({
    required this.difficultyLevel,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(Icons.star,
            size: 15,
            color: (difficultyLevel >= 1)
                ? colorBlueCrayola
                : colorBlueCrayolaAlt),
        Icon(Icons.star,
            size: 15,
            color: (difficultyLevel >= 2)
                ? colorBlueCrayola
                : colorBlueCrayolaAlt),
        Icon(Icons.star,
            size: 15,
            color: (difficultyLevel >= 3)
                ? colorBlueCrayola
                : colorBlueCrayolaAlt),
        Icon(Icons.star,
            size: 15,
            color: (difficultyLevel >= 4)
                ? colorBlueCrayola
                : colorBlueCrayolaAlt),
        Icon(Icons.star,
            size: 15,
            color: (difficultyLevel >= 5)
                ? colorBlueCrayola
                : colorBlueCrayolaAlt),
      ],
    );
  }
}
