import 'package:flutter/material.dart';

Widget returnButton(color, height, width, context, page) {
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
        color: color,
        // borderRadius: BorderRadius.circular(20),
      ),

      height: height,
      width: width,
      // child: Center(child: Text(text,style: const TextStyle(
      //   fontWeight: FontWeight.w900,
      //   fontSize: 22,

      //   color: Colors.black,
      // child:Image.asset(image ,scale: 3.5,),

      // ),)),
    ),
  );
}

Widget optionBox(height, width, text) {
  return Padding(
    padding: const EdgeInsets.fromLTRB(12, 0, 12, 0),
    child: Container(
      height: height,
      width: width,
      decoration: BoxDecoration(
          // borderRadius: BorderRadius.circular(20),
          border: Border.all(
        color: Colors.black,
        width: 2,
      )),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          // Image.asset(image ,scale: 3.5,),
          Padding(
            padding: const EdgeInsets.fromLTRB(5, 0, 0, 0),
            child: Text(
              text,
              style: const TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
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

Widget showBox(height, width, text1, text2) {
  return Padding(
      padding: const EdgeInsets.fromLTRB(12, 0, 12, 0),
      child: Row(children: [
        Container(
          height: height,
          width: width,
          decoration: BoxDecoration(
              // borderRadius: BorderRadius.circular(20),
              border: Border.all(
            color: Colors.black,
            width: 2,
          )),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children:const [
              // Image.asset(image ,scale: 3.5,),
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

Widget textBox(height, width,width2, text1, text2) {
  return Padding(
      padding: const EdgeInsets.fromLTRB(12, 10, 10, 0),
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
