import 'package:flutter/material.dart';

class Containerforui extends StatefulWidget {
  const Containerforui({super.key});

  @override
  State<Containerforui> createState() => _ContainerState();
}

class _ContainerState extends State<Containerforui> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      padding: const EdgeInsets.all(8),
      alignment: Alignment.centerRight,
      decoration:
          BoxDecoration(border: Border.all(color: Colors.black), boxShadow: const [
        BoxShadow(
          color: Color.fromARGB(255, 212, 207, 207),
          spreadRadius: 1,
        )
      ]),
      width: 1080,
      // color: const Color.fromARGB(255, 212, 207, 207),
      child: Stack(
        children: [
          Image.asset('assets/images/digitalaghaaz1.png'),
          Center(
            child: Container(
              height: 100,
              width: 100,
              // color: Color.fromARGB(255, 15, 1, 87),
              decoration: BoxDecoration(
                  boxShadow: const [
                    BoxShadow(
                        color: Color.fromARGB(255, 45, 40, 40),
                        spreadRadius: 1,
                        blurRadius: 4)
                  ],
                  color: const Color.fromARGB(255, 15, 1, 87),
                  borderRadius: BorderRadius.circular(50)),
              child: const Center(
                  child: Text(
                '  200+ Income Streams',
                style: TextStyle(color: Colors.white),
                textAlign: TextAlign.center,
              ))
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 350),
            child: Center(
              child: Container(
                height: 100,
                width: 100,
                // color: Color.fromARGB(255, 15, 1, 87),
                decoration: BoxDecoration(
                    boxShadow: const [
                      BoxShadow(
                          color: Color.fromARGB(255, 45, 40, 40),
                          spreadRadius: 1,
                          blurRadius: 4)
                    ],
                    color: const Color.fromARGB(255, 15, 1, 87),
                    borderRadius: BorderRadius.circular(50)),
                child: const Center(
                    child: Text(
                  ' Learn from Experts',
                  style: TextStyle(color: Colors.white),
                  textAlign: TextAlign.center,
                )),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 670),
            child: Center(
              child: Container(
                height: 100,
                width: 100,
                // color: Color.fromARGB(255, 15, 1, 87),
                decoration: BoxDecoration(
                    boxShadow: const [
                      BoxShadow(
                          color: Color.fromARGB(255, 45, 40, 40),
                          spreadRadius: 1,
                          blurRadius: 4)
                    ],
                    color: const Color.fromARGB(255, 15, 1, 87),
                    borderRadius: BorderRadius.circular(50)),
                child: const Center(
                    child: Text(
                  '  Global Access',
                  style: TextStyle(color: Colors.white),
                  textAlign: TextAlign.center,
                )),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
