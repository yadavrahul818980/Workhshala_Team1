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
            width: 20,
          ),
          returnButton(const Color.fromARGB(34, 104, 104, 104), 28.0, 28.0,
              context, const jobDisPage()),
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
          returnButton(const Color.fromARGB(34, 104, 104, 104), 28.0, 28.0,
              context, const jobDisPage()),
        ],
      )),
      Container(
          child: Padding(
              padding: const EdgeInsets.fromLTRB(0, 25, 15, 0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const SizedBox(
                    width: 20,
                  ),
                  showBox(118.0, 134.0, 'Interaction Designer', 'Dribbble'),
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
                      child:Padding(padding:const  EdgeInsets.fromLTRB(12, 10, 13, 0) ,
                      child:Row(children:const [
                         Text(
                          "About AllTrails\n\nAllTrails is the most trusted and used outdoors platform \nin the world We help people explore the outdoors with\nhand-curated trail maps along with photos, reviews, and \nuser recordings crowdsourced from our community of\n millions of registered hikers, mountain bikers and trail \nrunners in 150 countries. AllTrails is frequently ranked as \na top-5 Health and Fitness app and has \nbeendownloaded by over 40 million people worldwide\n",
                          style: const TextStyle(
                              fontSize: 14, fontWeight: FontWeight.w600),
                        ),
                      ]))
              )],
              ))),
    ]));
  }
}
