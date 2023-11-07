import 'package:flutter/material.dart';
import 'package:workshala/utilities.dart';

class jobDisPage extends StatefulWidget {
  const jobDisPage({super.key});

  @override
  State<jobDisPage> createState() => _jobDisPageState();
}

class _jobDisPageState extends State<jobDisPage> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return const Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      body: jobDisDetail(),
    );
  }
}

class jobDisDetail extends StatelessWidget {
  const jobDisDetail({super.key});
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
      const SizedBox(
        height: 55,
      ),
      Container(
          child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          const SizedBox(
            width: 16,
          ),
          returnButton(
              'assets/vectornormal.png',
              const Color.fromARGB(34, 104, 104, 104),
              28.0,
              28.0,
              context,
              const jobDisPage()),
          const SizedBox(
            width: 20,
          ),
          const Text(
            'Details',
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 28,
                color: Color.fromARGB(255, 0, 0, 0)),
          ),
          const SizedBox(width: 180),
          returnButton1(
              'assets/share.png',
              const Color.fromARGB(34, 104, 104, 104),
              28.0,
              28.0,
              context,
              const jobDisPage()),
        ],
      )),
      Container(
          child: Padding(
              padding: const EdgeInsets.fromLTRB(0, 25, 15, 0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const SizedBox(
                    width: 16,
                  ),
                  showBox('assets/details.png', 118.0, 134.0,
                      'Interaction Designer', 'Dribbble'),
                  textBox(30.0, 350.0, 250.0, 'Salary', '-'),
                  textBox(30.0, 350.0, 220.0, 'Type', 'Part-Time'),
                  textBox(30.0, 350.0, 220.0, 'Location', 'WFH'),
                  textBox(30.0, 350.0, 200.0, 'Duration', '3 Months'),
                  Container(
                      decoration: BoxDecoration(
                          // borderRadius: BorderRadius.circular(20),
                          border: Border.all(
                        color: const Color.fromARGB(151, 12, 12, 12),
                        width: 1,
                      )),
                      child: Padding(
                          padding: const EdgeInsets.fromLTRB(12, 10, 13, 0),
                          child: Column(children: const [
                            SizedBox(
                              height: 9,
                            ),
                            Text(
                              "About Dribble                                                     ",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w800),
                            ),
                            SizedBox(
                              height: 7,
                            ),
                            Text(
                              "About All Trails\n\nAllTrails is the most trusted and used outdoors platform\nin the world. \nWe help people explore the outdoors with hand-curated\ntrail maps along with photos, reviews, and user \nrecordings crowdsourced from our community of \nmillions of registered hikers, mountain bikers and trail \nrunners in 150 countries. AllTrails is frequently ranked\nas a top-5 Health and Fitness app and has been\ndownloaded by over 40 million people worldwide.\n",
                              style: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.w500),
                            ),
                            Text(
                              "If you like leaning into qualitative and quantitative data to inform your design decisions then this could be the perfect opportunity for you. Come join our mission to help people spend more time outside having healthy, authentic experiences and a deeper appreciation of the outdoors!\n",
                              style: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.w500),
                            ),
                          ])))
                ],
              ))),
    ]));
  }
}
