import 'package:flutter/material.dart';
import 'package:ui_clone/widgets/card_widgets/card_container_widget.dart';

class CardContainerColumnWidget extends StatelessWidget {
  const CardContainerColumnWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 10),
      child: Column(
        children: [
          CardContainerWidget(
            bgColor: Colors.yellowAccent,
            time: [
              '11',
              '30',
              '12',
              '20',
            ],
            schedule: 'DESIGN\nMEETING',
            members: [
              'ALEX',
              'HELENA',
              'NANA',
            ],
          ),
          SizedBox(height: 20.0),
          CardContainerWidget(
            bgColor: Colors.pinkAccent,
            time: [
              '13',
              '00',
              '14',
              '00',
            ],
            schedule: 'LUNCH\nBREAK',
            members: [
              'NICO',
              'LYNN',
              'JOE',
            ],
          ),
          SizedBox(height: 20.0),
          CardContainerWidget(
            bgColor: Colors.tealAccent,
            time: [
              '14',
              '00',
              '15',
              '00',
            ],
            schedule: 'NOMAD\nCHALLENGE',
            members: [
              'JOE',
              'DEVIL',
              'NICO',
            ],
          ),
        ],
      ),
    );
  }
}
