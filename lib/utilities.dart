import 'package:flutter/material.dart';

Widget returnButton(image, color, height, width, context, page) {
  return GestureDetector(
    onTap: () {
      Navigator.push(context, MaterialPageRoute(builder: (context) => page));
    },
    child: Container(
      // decoration: BoxDecoration(
      // borderRadius: BorderRadius.circular(5),
      // boxShadow: const [
      //   BoxShadow(
      //     color: Colors.black54,
      //     // blurRadius: 15.0,
      //     offset: Offset(0, 30),
      //   ),
      // ],
      // color: color,
      // borderRadius: BorderRadius.circular(20),
      // ),

      height: height,
      width: width,
      // child: Center(child: Text(text,style: const TextStyle(
      //   fontWeight: FontWeight.w900,
      //   fontSize: 22,

      //   color: Colors.black,
      child: Image.asset(
        image,
        scale: 0.5,
      ),

      // ),)),
    ),
  );
}

Widget returnButton1(image, color, height, width, context, page) {
  return GestureDetector(
      onTap: () {
        showBottomSheet<void>(
          context: context,
          shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.vertical(top: Radius.circular(40))),
          builder: (BuildContext context) {
            return Container(
                height: 300,
                color: Color.fromARGB(255, 255, 255, 255),
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
                              ])),
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(20, 20, 10, 10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Text(
                                'Refer',
                                style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 22,
                                    fontStyle: FontStyle.normal,
                                    color: Colors.black),
                              )
                            ],
                          ),
                        ),
                      ),
                      Container(
                          child: Padding(
                              padding: const EdgeInsets.fromLTRB(15, 10, 15, 5),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  const SizedBox(
                                    width: 5,
                                  ),
                                  optionBox1('assets/instagram.png', 80.0, 80.0,
                                      'Instagram'),
                                  const SizedBox(
                                    width: 5,
                                  ),
                                  optionBox1('assets/instagram.png', 80.0, 80.0,
                                      'Instagram'),
                                  const SizedBox(
                                    width: 5,
                                  ),
                                  optionBox1('assets/instagram.png', 80.0, 80.0,
                                      'Instagram'),
                                  const SizedBox(
                                    width: 5,
                                  ),
                                  optionBox1('assets/instagram.png', 80.0, 80.0,
                                      'Instagram'),
                                ],
                              ))),
                      Container(
                          child: Padding(
                              padding: const EdgeInsets.fromLTRB(15, 10, 15, 5),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  const SizedBox(
                                    width: 5,
                                  ),
                                  optionBox1('assets/instagram.png', 80.0, 80.0,
                                      'Instagram'),
                                  const SizedBox(
                                    width: 5,
                                  ),
                                  optionBox1('assets/instagram.png', 80.0, 80.0,
                                      'Instagram'),
                                  const SizedBox(
                                    width: 5,
                                  ),
                                  optionBox1('assets/instagram.png', 80.0, 80.0,
                                      'Instagram'),
                                  const SizedBox(
                                    width: 5,
                                  ),
                                  optionBox1('assets/instagram.png', 80.0, 80.0,
                                      'Instagram'),
                                ],
                              ))),
                    ]));
          },
        );
      },
      child: Container(
        // decoration: BoxDecoration(
        // borderRadius: BorderRadius.circular(5),
        // boxShadow: const [
        //   BoxShadow(
        //     color: Colors.black54,
        //     // blurRadius: 15.0,
        //     offset: Offset(0, 30),
        //   ),
        // ],
        // color: color,
        // borderRadius: BorderRadius.circular(20),
        // ),

        height: height,
        width: width,
        // child: Center(child: Text(text,style: const TextStyle(
        //   fontWeight: FontWeight.w900,
        //   fontSize: 22,

        //   color: Colors.black,
        child: Image.asset(
          image,
          scale: 0.5,
        ),

        // ),)),
      ));
}

Widget optionBox(image, height, width, text) {
  return Padding(
    padding: const EdgeInsets.fromLTRB(12, 0, 12, 0),
    child: Container(
      height: height,
      width: width,
      // decoration: BoxDecoration(
      //     // borderRadius: BorderRadius.circular(20),
      //     border: Border.all(
      //   color: Colors.black,
      //   width: 2,
      // )),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            image,
            scale: 1.1,
          ),
          // Padding(
          //   padding: const EdgeInsets.fromLTRB(5, 0, 0, 0),
          //   child: Text(
          //     text,
          //     style: const TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
          //   ),
          // ),
        ],
      ),
    ),
  );
}

Widget optionBox1(image, height, width, text) {
  return Padding(
    padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
    child: Container(
      height: height,
      width: width,
      // decoration: BoxDecoration(
      //     // borderRadius: BorderRadius.circular(20),
      //     border: Border.all(
      //   color: Colors.black,
      //   width: 2,
      // )),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            image,
            scale: 1.5,
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(5, 0, 0, 0),
            child: Text(
              text,
              style: const TextStyle(fontSize: 12, fontWeight: FontWeight.w500),
            ),
          ),
        ],
      ),
    ),
  );
}

Widget nextButton(
  context,
  page,
) {
  return GestureDetector(
    onTap: () {
      Navigator.push(context, MaterialPageRoute(builder: (context) => page));
    },
    child: Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5),
        // boxShadow: const [
        //   BoxShadow(
        //     color: Colors.black54,
        //     // blurRadius: 15.0,
        //     offset: Offset(0, 30),
        //   ),
        // ],
        color: Colors.deepPurpleAccent,
        // borderRadius: BorderRadius.circular(20),
      ),
      height: 373,
      width: 56,
      child: const Center(
          child: Text(
        'Next',
        style: TextStyle(
          fontWeight: FontWeight.w900,
          fontSize: 22,

          color: Colors.black,
          // child:Image.asset(image ,scale: 3.5,),
        ),
      )),
    ),
  );
}

Widget showBox(image, height, width, text1, text2) {
  return Padding(
      padding: const EdgeInsets.fromLTRB(9, 0, 12, 0),
      child: Row(children: [
        Container(
          height: height,
          width: width,
          decoration: const BoxDecoration(
              // borderRadius: BorderRadius.circular(20),
              //     border: Border.all(
              //   // color: Colors.black,
              //   width: 2,
              // )),
              ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                image,
                scale: 0.2,
                width: 130.0,
              ),
              // Padding(
              //   padding: const EdgeInsets.fromLTRB(5, 0, 0, 0),
              //   child: Text(text ,style: const TextStyle(
              //     fontSize: 15,fontWeight: FontWeight.w500
              //   ),),
              // ),
            ],
          ),
        ),
        Container(
            child: Padding(
          padding: const EdgeInsets.fromLTRB(15, 0, 0, 0),
          child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  text1,
                  style: const TextStyle(
                      fontSize: 20, fontWeight: FontWeight.w800),
                ),
                const SizedBox(
                  height: 50,
                ),
                Text(
                  text2,
                  style: const TextStyle(
                      fontSize: 15, fontWeight: FontWeight.w500),
                ),
              ]),
        ))
      ]));
}

Widget textBox(height, width, width2, text1, text2) {
  return Padding(
      padding: const EdgeInsets.fromLTRB(16, 10, 10, 0),
      child: Row(children: [
        Container(
          height: height,
          width: width,
          // decoration: BoxDecoration(
          //     // borderRadius: BorderRadius.circular(20),
          //     border: Border.all(
          //   color: Colors.black,
          //   width: 2,
          // )),
          child: Row(children: [
            Text(
              text1,
              style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
            ),
            SizedBox(
              width: width2,
            ),
            Text(
              text2,
              style: const TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
            ),
          ]),
        ),
      ]));
}

Widget shareBox(image, height, width, text) {
  return Padding(
    padding: const EdgeInsets.fromLTRB(12, 10, 12, 10),
    child: Container(
      height: height,
      width: width,
      // decoration: BoxDecoration(
      //     // borderRadius: BorderRadius.circular(20),
      //     border: Border.all(
      //   color: Colors.black,
      //   width: 2,
      // )),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            image,
            scale: 0.9,
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(5, 9, 0, 0),
            child: Text(
              text,
              style: const TextStyle(fontSize: 14, fontWeight: FontWeight.w400),
            ),
          ),
        ],
      ),
    ),
  );
}
