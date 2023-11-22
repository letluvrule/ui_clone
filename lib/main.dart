import 'package:flutter/material.dart';

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
                const SizedBox(
                  height: 15.0,
                ),
                const Row(
                  children: [
                    Text(
                      'MONDAY 16',
                      style: TextStyle(
                        color: Colors.white70,
                        fontSize: 15.0,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 5.0,
                ),
                Row(
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
                    const SizedBox(width: 10),
                    const Text(
                      '20',
                      style: TextStyle(
                        color: Colors.white54,
                        fontSize: 40.0,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    const SizedBox(width: 30),
                    const Text(
                      '21',
                      style: TextStyle(
                        color: Colors.white54,
                        fontSize: 40.0,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    const SizedBox(width: 30),
                    const Text(
                      '22',
                      style: TextStyle(
                        color: Colors.white54,
                        fontSize: 40.0,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20.0,
                ),
                Container(
                  clipBehavior: Clip.hardEdge,
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height * 0.25,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    color: Colors.yellowAccent,
                  ),
                  child: const Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        height: 10.0,
                      ),
                      Row(children: [
                        Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text(
                              '11',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 25.0,
                              ),
                            ),
                            Text(
                              '30',
                              style: TextStyle(
                                fontSize: 15.0,
                              ),
                            ),
                            Text(
                              '12',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 25.0,
                              ),
                            ),
                            Text(
                              '20',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'DESIGN',
                              style: TextStyle(
                                fontWeight: FontWeight.w700,
                                fontSize: 50.0,
                              ),
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              'MEETING',
                              style: TextStyle(
                                fontWeight: FontWeight.w700,
                                fontSize: 50.0,
                              ),
                            ),
                            Row(
                              children: [
                                Text(
                                  'ALEX',
                                  style: TextStyle(
                                    color: Colors.black38,
                                  ),
                                ),
                                SizedBox(width: 20.0),
                                Text(
                                  'HELENA',
                                  style: TextStyle(
                                    color: Colors.black38,
                                  ),
                                ),
                                SizedBox(
                                  width: 20.0,
                                ),
                                Text(
                                  'NANA',
                                  style: TextStyle(
                                    color: Colors.black38,
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ]),
                      SizedBox(
                        height: 10.0,
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20.0,
                ),
                Container(
                  clipBehavior: Clip.hardEdge,
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height * 0.25,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    color: Colors.pinkAccent,
                  ),
                  child: const Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        height: 10.0,
                      ),
                      Row(children: [
                        Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text(
                              '12',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 25.0,
                              ),
                            ),
                            Text(
                              '35',
                              style: TextStyle(
                                fontSize: 15.0,
                              ),
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              '14',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 25.0,
                              ),
                            ),
                            Text(
                              '10',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'DAILY',
                              style: TextStyle(
                                fontWeight: FontWeight.w700,
                                fontSize: 50.0,
                              ),
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              'PROJECT',
                              style: TextStyle(
                                fontWeight: FontWeight.w700,
                                fontSize: 50.0,
                              ),
                            ),
                            Row(
                              children: [
                                Text(
                                  'ME',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                                ),
                                SizedBox(width: 20.0),
                                Text(
                                  'RICHARD',
                                  style: TextStyle(
                                    color: Colors.black38,
                                  ),
                                ),
                                SizedBox(
                                  width: 20.0,
                                ),
                                Text(
                                  'CIRY',
                                  style: TextStyle(
                                    color: Colors.black38,
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ]),
                      SizedBox(
                        height: 10.0,
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20.0,
                ),
                Container(
                  clipBehavior: Clip.hardEdge,
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height * 0.25,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    color: Colors.yellowAccent,
                  ),
                  child: const Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        height: 10.0,
                      ),
                      Row(children: [
                        SizedBox(
                          width: 10.0,
                        ),
                        Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text(
                              '15',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 25.0,
                              ),
                            ),
                            Text(
                              '00',
                              style: TextStyle(
                                fontSize: 15.0,
                              ),
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              '16',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 25.0,
                              ),
                            ),
                            Text(
                              '30',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'WEEKLY',
                              style: TextStyle(
                                fontWeight: FontWeight.w700,
                                fontSize: 50.0,
                              ),
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              'PLANNING',
                              style: TextStyle(
                                fontWeight: FontWeight.w700,
                                fontSize: 50.0,
                              ),
                            ),
                            Row(
                              children: [
                                Text(
                                  'DAN',
                                  style: TextStyle(
                                    color: Colors.black38,
                                  ),
                                ),
                                SizedBox(width: 20.0),
                                Text(
                                  'NANA',
                                  style: TextStyle(
                                    color: Colors.black38,
                                  ),
                                ),
                                SizedBox(
                                  width: 20.0,
                                ),
                                Text(
                                  'MARK',
                                  style: TextStyle(
                                    color: Colors.black38,
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ]),
                      SizedBox(
                        height: 10.0,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
