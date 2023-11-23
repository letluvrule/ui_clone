import 'package:flutter/material.dart';

class CardMembersWidget extends StatelessWidget {
  final List<String> members;

  const CardMembersWidget({super.key, required this.members});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: members
          .map((member) => [
                Text(
                  member,
                  style: const TextStyle(
                    color: Colors.black38,
                  ),
                ),
                const SizedBox(width: 20.0), // 각 멤버 사이의 간격
              ])
          .expand((element) => element) // 리스트를 평탄화
          .toList(),
    );
  }
}
