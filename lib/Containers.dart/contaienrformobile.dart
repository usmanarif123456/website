// ignore_for_file: unnecessary_import

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ContainerforMobile extends StatefulWidget {
  const ContainerforMobile({super.key});

  @override
  State<ContainerforMobile> createState() => _ContainerforMobileState();
}

class _ContainerforMobileState extends State<ContainerforMobile> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
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
              Center(child: Image.asset('assets/images/digitalaghaaz1.png')),
           
            ],
          ),
        ),
        Row(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(right: 55,top: 20),
              child: Container( height: 80,
                      width: 80,
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
                                  style: TextStyle(color: Colors.white,fontSize: 12),
                                  textAlign: TextAlign.center,
                                ),
                ),
              ),
            ),
             Padding(
              padding: const EdgeInsets.only(right: 50,top: 20),
              child: Container( height: 80,
                      width: 80,
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
                                  '  Learn From Experts',
                                  style: TextStyle(color: Colors.white,fontSize: 12),
                                  textAlign: TextAlign.center,
                                ),
                ),
              ),
            ),
             Padding(
               padding: const EdgeInsets.only(top: 20,),
               child: Container( height: 80,alignment: Alignment.centerRight,
                       width: 80,
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
                                   style: TextStyle(color: Colors.white,fontSize: 12),
                                   textAlign: TextAlign.center,
                                 ),
                 ),
               ),
             ),
          ],
        )
      ],
    );
  }
}
