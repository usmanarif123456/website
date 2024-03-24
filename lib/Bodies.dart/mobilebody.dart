// ignore_for_file: file_names, unnecessary_import, use_super_parameters

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:website/other.dart/centeredvoew.dart';
import 'package:website/Containers.dart/contaienrformobile.dart';
import 'package:website/Folders.dart/folder.dart';

class Mobilebody extends StatefulWidget {
  const Mobilebody({Key? key}) : super(key: key);

  @override
  State<Mobilebody> createState() => _MobilebodyState();
}

class _MobilebodyState extends State<Mobilebody> {
  void _refreshPage() {
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          toolbarHeight: 100,
          backgroundColor: const Color.fromARGB(255, 4, 34, 6),
          centerTitle: true,
          elevation: 4,
          flexibleSpace: Container(
            padding: const EdgeInsets.only(right: 350),
            alignment: Alignment.centerLeft,
            height: 120,
            width: 120,
            child: GestureDetector(
              onTap: _refreshPage,
              child: Image.asset(
                'assets/images/digitalaghazz.png',
              ),
            ),
          ),
          title: const Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              SizedBox(width: 4),
            ],
          ),
          actions: [
            IconButton(
              icon: const Icon(
                FontAwesomeIcons.instagram,
                color: Color.fromARGB(255, 255, 255, 255),
              ),
              onPressed: () {},
            ),
            IconButton(
              icon: const Icon(FontAwesomeIcons.facebook, color: Colors.white),
              onPressed: () {},
            ),
            IconButton(
              icon: const Icon(FontAwesomeIcons.twitter, color: Colors.white),
              onPressed: () {},
            ),
            IconButton(
              icon: const Icon(FontAwesomeIcons.linkedin, color: Colors.white),
              onPressed: () {},
            ),
            IconButton(
              icon: const Icon(FontAwesomeIcons.youtube, color: Colors.white),
              onPressed: () {},
            ),
          ]),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              const SizedBox(
                height: 30,
              ),
              MaterialButton(onPressed: () {
               return _refreshPage();
              },
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.amber,
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: const [BoxShadow(color: Colors.black,spreadRadius: 3,blurRadius: 4)]),
                  width: 400,
                  child: Column(
                    children: [
                      GestureDetector(
                        onTap: _refreshPage,
                        child: const Text(
                          'Digital',
                          style: TextStyle(
                              color: Color.fromARGB(255, 0, 0, 0), fontSize: 30),
                        ),
                      ),
                      const SizedBox(width: 4),
                      Container(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 8, vertical: 4),
                        decoration: const BoxDecoration(
                          color:
                              Color.fromARGB(255, 1, 52, 94), // Background color
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(30),
                              bottomRight: Radius.circular(30)),
                        ),
                        child: ShaderMask(
                          child: GestureDetector(
                            onTap: _refreshPage,
                            child: const Text(
                              'Aghaaz',
                              style: TextStyle(
                                color: Color.fromARGB(255, 255, 255, 255),
                                fontSize: 50,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          shaderCallback: (rect) {
                            return const LinearGradient(
                                    stops: [0.1, 0.9],
                                    colors: [Colors.amber, Colors.red])
                                .createShader(rect);
                          },
                        ),
                      ),
                      const SizedBox(width: 4),
                      GestureDetector(
                        onTap: _refreshPage,
                        child: const Text(
                          'Video Series',
                          style: TextStyle(
                              color: Color.fromARGB(255, 0, 0, 0), fontSize: 30),
                        ),
                      ),
                    ],
                  ),
                ),
              ),const SizedBox(height: 40,),
              const CenteredView(
                child: Padding(
                  padding: EdgeInsets.all(2.0),
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        ContainerforMobile(),
                        Padding(padding: EdgeInsets.all(20)),
                        Folders(),SizedBox(height: 30,),
                        Folders(),SizedBox(height: 30,),
                        Folders(),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
