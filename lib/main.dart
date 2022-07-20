import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Lesson2(),
    );
  }
}

class Lesson2 extends StatelessWidget {
  const Lesson2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("I love ITC"),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Container(
            alignment: Alignment.center,
            height: 180,
            width: 450,
            color: Colors.white,
            child: const Text(
              "Dracken",
              style: TextStyle(
                fontSize: 48,
                color: Color(0xff12F0F0),
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
          Container(
            height: 420,
            width: 450,
            decoration: BoxDecoration(
              color: Color(0xffFFA6F6),
              borderRadius: BorderRadius.circular(25),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  //   crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      alignment: Alignment.center,
                      width: 100,
                      height: 105,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Color(0xffFF00C7), width: 3),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: const Text(
                        "1",
                        style: TextStyle(
                          fontSize: 48,
                          color: Colors.black,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                    Container(
                      alignment: Alignment.center,
                      width: 100,
                      height: 105,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Color(0xffFF00C7), width: 3),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: const Text(
                        "2",
                        style: TextStyle(
                          fontSize: 48,
                          color: Colors.black,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                    Container(
                      alignment: Alignment.center,
                      width: 100,
                      height: 105,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Color(0xffFF00C7), width: 3),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: const Text(
                        "3",
                        style: TextStyle(
                          fontSize: 48,
                          color: Colors.black,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      alignment: Alignment.center,
                      width: 100,
                      height: 105,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Color(0xffFF00C7), width: 3),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: const Text(
                        "4",
                        style: TextStyle(
                          fontSize: 48,
                          color: Colors.black,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                    Container(
                      alignment: Alignment.center,
                      width: 100,
                      height: 105,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Color(0xffFF00C7), width: 3),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: const Text(
                        "5",
                        style: TextStyle(
                          fontSize: 48,
                          color: Colors.black,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                    Container(
                      alignment: Alignment.center,
                      width: 100,
                      height: 105,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Color(0xffFF00C7), width: 3),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: const Text(
                        "6",
                        style: TextStyle(
                          fontSize: 48,
                          color: Colors.black,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      alignment: Alignment.center,
                      width: 100,
                      height: 105,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Color(0xffFF00C7), width: 3),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: const Text(
                        "7",
                        style: TextStyle(
                          fontSize: 48,
                          color: Colors.black,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                    Container(
                      alignment: Alignment.center,
                      width: 100,
                      height: 105,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Color(0xffFF00C7), width: 3),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: const Text(
                        "8",
                        style: TextStyle(
                          fontSize: 48,
                          color: Colors.black,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                    Container(
                      alignment: Alignment.center,
                      width: 100,
                      height: 105,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Color(0xffFF00C7), width: 3),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: const Text(
                        "9",
                        style: TextStyle(
                          fontSize: 48,
                          color: Colors.black,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      alignment: Alignment.center,
                      width: 100,
                      height: 105,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Color(0xffFF00C7), width: 3),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: const Text(
                        "+",
                        style: TextStyle(
                          fontSize: 48,
                          color: Colors.black,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                    Container(
                      alignment: Alignment.center,
                      width: 100,
                      height: 105,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Color(0xffFF00C7), width: 3),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: const Text(
                        "0",
                        style: TextStyle(
                          fontSize: 48,
                          color: Colors.black,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                    Container(
                      alignment: Alignment.center,
                      width: 100,
                      height: 105,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Color(0xffFF00C7), width: 3),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: const Text(
                        "-",
                        style: TextStyle(
                          fontSize: 48,
                          color: Colors.black,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
