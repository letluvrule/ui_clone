import 'package:flutter/material.dart';

class CardTimeWidget extends StatelessWidget {
  final List<String> time;

  const CardTimeWidget({
    super.key,
    required this.time,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 10.0,
      ),
      child: Column(
        children: [
          Text(
            time[0],
            style: const TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 25.0,
            ),
          ),
          Text(
            time[1],
            style: const TextStyle(
              fontSize: 15.0,
            ),
          ),
          const Text(
            '|',
            style: TextStyle(
              fontSize: 15,
            ),
          ),
          Text(
            time[2],
            style: const TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 25.0,
            ),
          ),
          Text(
            time[3],
            style: const TextStyle(
              fontSize: 15.0,
            ),
          ),
        ],
      ),
    );
  }
}
