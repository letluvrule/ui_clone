import 'package:flutter/material.dart';
import 'package:ui_clone/widgets/card_widgets/card_members_widget.dart';
import 'package:ui_clone/widgets/card_widgets/card_schedule_widget.dart';
import 'package:ui_clone/widgets/card_widgets/card_time_widget.dart';

class CardContainerWidget extends StatelessWidget {
  final Color bgColor;
  final List<String> time;
  final String schedule;
  final List<String> members;

  const CardContainerWidget({
    super.key,
    required this.bgColor,
    required this.time,
    required this.schedule,
    required this.members,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      clipBehavior: Clip.hardEdge,
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height * 0.25,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20.0),
        color: bgColor,
      ),
      child: Column(
        children: [
          const SizedBox(
            height: 20.0,
          ),
          Row(
            children: [
              CardTimeWidget(
                time: time,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CardScheduleWidget(
                    schedule: schedule,
                  ),
                  CardMembersWidget(
                    members: members,
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
