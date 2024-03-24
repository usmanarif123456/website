import 'package:flutter/material.dart';

class Folders extends StatefulWidget {
  const Folders({super.key});

  @override
  State<Folders> createState() => _FoldersState();
}

class _FoldersState extends State<Folders> {
  @override
  
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      width: 350, //color: const Color.fromARGB(255, 143, 143, 143),
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
