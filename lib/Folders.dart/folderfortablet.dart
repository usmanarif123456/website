import 'package:flutter/material.dart';

class Foldersfortablet extends StatefulWidget {
  const Foldersfortablet({super.key});

  @override
  State<Foldersfortablet> createState() => _FoldersfortabletState();
}

class _FoldersfortabletState extends State<Foldersfortablet> {
  @override
  
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      width: 170, //color: const Color.fromARGB(255, 143, 143, 143),
      decoration: BoxDecoration(
          color: const Color.fromARGB(255, 150, 35, 3), borderRadius: BorderRadius.circular(30)),
      child: Padding(
        padding: const EdgeInsets.only(top: 250),
        child: MaterialButton(
          highlightColor: const Color.fromARGB(255, 0, 0, 0),
          color: Colors.black,
          splashColor: const Color.fromARGB(255, 6, 0, 54),
          onPressed: () {},
          child: const Text(
            'click',
            style: TextStyle(
                fontSize: 30,
                backgroundColor: Colors.black,
                color: Colors.white),
          ),
        ),
      ),
    );
  }
}
