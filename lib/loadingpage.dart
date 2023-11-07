// import 'dart:html';

import 'package:flutter/material.dart';
import 'package:workshala/utilities.dart';

class loadingPage extends StatefulWidget {
  const loadingPage({super.key});

  @override
  State<loadingPage> createState() => _loadingPageState();
}

class _loadingPageState extends State<loadingPage> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return const Scaffold(
      backgroundColor: Color.fromARGB(255, 226, 183, 210),
      // body: Padding(
      body:
          // padding: const EdgeInsets.fromLTRB(30, 0, 30, 0),
          bottomDrawer(),

      // )  ,
      // drawer: Drawer,
    );
  }
}

class bottomDrawer extends StatelessWidget {
  const bottomDrawer({super.key});
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.end, children: [
      Container(
          child: ElevatedButton(
        child: const Text('show Drawer'),
        onPressed: () {
          // showModalBottomSheet<void>(
          showBottomSheet<void>(
              context: context,

              // isScrollControlled: true,
              // isDismissible: true,
              shape: const RoundedRectangleBorder(
                  borderRadius:
                      BorderRadius.vertical(top: Radius.circular(40))),
              builder: (BuildContext context) {
                return Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(80),
                  ),
                  height: 750,
                  child: Column(
                    // children:[Padding(
                    // mainAxisAlignment: MainAxisAlignment.center,
                    //   // mainAxisSize: MainAxisSize.min,
                    //   padding: EdgeInsets.all(1.0),
                    children: [
                      // const Text('drawer closing button'),
                      // MainAxisAlignment
                      Container(
                        padding: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                        height: 20,
                        // width: ,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          // crossAxisAlignment: CrossAxisAlignment.center,
                          // mainAxisSize: MainAxisSize.min,
                          children: [
                            ElevatedButton(
                              onPressed: () => Navigator.pop(context),
                              child: const Text(''),
                              style: const ButtonStyle(
                                backgroundColor:
                                    MaterialStatePropertyAll<Color>(
                                        Color.fromARGB(198, 240, 231, 231)),
                              ),
                            ),
                            // returnButton(Color.fromARGB(255, 83, 81, 81), 23.0,
                            //     23.0, context, const loadingPage()),
                            // child:
                          ],

                          // returnButton(const Color(0xff13b3d7), 23.0, 23.0,
                          //       context, const loadingPage()),
                        ),
                        // child:Row()
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Container(
                          child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          const SizedBox(
                            width: 20,
                          ),
                          returnButton(
                              'assets/vectorback.png',
                              const Color.fromARGB(34, 104, 104, 104),
                              28.0,
                              28.0,
                              context,
                              const loadingPage()),
                          const SizedBox(
                            width: 20,
                          ),
                          const Text(
                            'Catogries',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 28,
                                color: Color.fromARGB(255, 0, 0, 0)),
                          )
                        ],
                      )),
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(20, 30, 10, 20),
                          child: Row(
                            children: const [
                              Text(
                                'Choose 3-5 catogries and we`ll optimize \nthe vacancies for you.',
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 19,
                                    fontStyle: FontStyle.normal,
                                    color: Colors.black),
                              )
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Container(
                          child: Padding(
                              padding: const EdgeInsets.fromLTRB(15, 0, 15, 0),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  const SizedBox(
                                    width: 20,
                                  ),
                                  optionBox1('assets/crypto.png', 118.0, 134.0,
                                      'Crypto'),
                                  const SizedBox(
                                    width: 20,
                                  ),
                                  optionBox('assets/banking.png', 118.0, 134.0,
                                      'Banking'),
                                ],
                              ))),
                      const SizedBox(
                        height: 20,
                      ),
                      Container(
                          child: Padding(
                              padding: const EdgeInsets.fromLTRB(15, 0, 15, 0),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  const SizedBox(
                                    width: 20,
                                  ),
                                  optionBox('assets/programming.png', 118.0,
                                      134.0, 'Programming'),
                                  const SizedBox(
                                    width: 20,
                                  ),
                                  optionBox('assets/food&restaurent.png', 118.0,
                                      134.0, 'Food & restaurent'),
                                ],
                              ))),
                      const SizedBox(
                        height: 20,
                      ),
                      Container(
                          child: Padding(
                              padding: const EdgeInsets.fromLTRB(15, 0, 15, 0),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  const SizedBox(
                                    width: 20,
                                  ),
                                  optionBox('assets/humanResources.png', 118.0,
                                      134.0, 'Human Reasorce'),
                                  const SizedBox(
                                    width: 20,
                                  ),
                                  optionBox('assets/contentWritting.png', 118.0,
                                      134.0, 'Conten writting'),
                                ],
                              ))),
                      const SizedBox(
                        height: 20,
                      ),
                      Container(
                          child: Padding(
                              padding: const EdgeInsets.fromLTRB(15, 0, 15, 0),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  const SizedBox(
                                    width: 20,
                                  ),
                                  optionBox('assets/artanddesign.png', 118.0,
                                      134.0, 'Art & Design'),
                                  const SizedBox(
                                    width: 20,
                                  ),
                                  optionBox('assets/coustmerservices.png',
                                      118.0, 134.0, 'Customer Service'),
                                ],
                              ))),
                    ],
                  ),
                );
              });
        },
      ))
    ]));
  }
}
