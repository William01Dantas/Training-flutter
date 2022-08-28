import 'package:flutter/material.dart';

class Difficulty extends StatelessWidget {
  final int difficultyLevel;

  const Difficulty({
    Key? key,
    required this.difficultyLevel,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(
          Icons.local_fire_department,
          size: 15,
          color: (difficultyLevel >= 1) ? Colors.red : Colors.red[100],
        ),
        Icon(
          Icons.local_fire_department,
          size: 15,
          color: (difficultyLevel >= 2) ? Colors.red : Colors.red[100],
        ),
        Icon(
          Icons.local_fire_department,
          size: 15,
          color: (difficultyLevel >= 3) ? Colors.red : Colors.red[100],
        ),
        Icon(
          Icons.local_fire_department,
          size: 15,
          color: (difficultyLevel >= 4) ? Colors.red : Colors.red[100],
        ),
        Icon(
          Icons.local_fire_department,
          size: 15,
          color: (difficultyLevel >= 5) ? Colors.red : Colors.red[100],
        ),
      ],
    );
  }
}
