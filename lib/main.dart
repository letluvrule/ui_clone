import 'package:flutter/material.dart';
import 'package:ui_clone/widgets/calendar_widget.dart';
import 'package:ui_clone/widgets/card_widgets/card_container_column_widget.dart';

void main() {
  runApp(const PlannerApp());
}

class PlannerApp extends StatelessWidget {
  const PlannerApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PlannerApp',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.black,
      ),
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          leading: IconButton(
            icon: const CircleAvatar(
              radius: 40.0,
              backgroundImage: AssetImage('assets/images/nico.jpg'),
            ),
            onPressed: () {},
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.add,
                color: Colors.white,
                size: 30,
              ),
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Column(
              children: [
                CalendarWidget('MONDAY 16',
                    dates: [for (int i = 16; i <= 31; i++) i]),
                const CardContainerColumnWidget(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
