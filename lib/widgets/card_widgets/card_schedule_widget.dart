import 'package:flutter/material.dart';

class CardScheduleWidget extends StatelessWidget {
  final String schedule;

  const CardScheduleWidget({
    super.key,
    required this.schedule,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          schedule,
          style: const TextStyle(
            fontWeight: FontWeight.w700,
            fontSize: 50.0,
          ),
        ),
      ],
    );
  }
}
