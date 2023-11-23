import 'package:flutter/material.dart';

class CalendarWidget extends StatelessWidget {
  final String today;
  final List<int> dates;

  const CalendarWidget(
    this.today, {
    super.key,
    required this.dates,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(
          height: 15.0,
        ),
        Text(
          today,
          style: const TextStyle(
            color: Colors.white70,
            fontSize: 15.0,
            fontWeight: FontWeight.w500,
          ),
        ),
        const SizedBox(
          height: 5.0,
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              const Text(
                'TODAY',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40.0,
                  fontWeight: FontWeight.w400,
                ),
              ),
              const SizedBox(width: 10),
              Container(
                width: 12.0,
                height: 12.0,
                decoration: const BoxDecoration(
                  color: Colors.red,
                  shape: BoxShape.circle,
                ),
              ),
              Row(
                children: [
                  ...dates.map(
                    (date) => Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 15.0), // 좌우 간격 조정
                      child: Text(
                        '$date', // 날짜를 문자열로 변환
                        style: const TextStyle(
                          color: Colors.white54,
                          fontSize: 40.0,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
