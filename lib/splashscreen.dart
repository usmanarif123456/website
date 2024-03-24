import 'package:flutter/material.dart';
import 'package:website/homescreen.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      height: double.infinity,
      width: double.infinity,
      decoration: const BoxDecoration(
          gradient: LinearGradient(colors: [
        Color.fromARGB(255, 148, 0, 0),
        Color.fromARGB(255, 0, 7, 134)
      ])),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.only(right: 00, bottom: 60),
            child: Center(
                child: Column(
              children: [
                Row(
                  children: [
                    const SizedBox(
                      height: 170,
                      width: 400, //color: Colors.black,
                      child: Text('Welcome To Digital Aghaaz Video Series',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 40,
                              fontWeight: FontWeight.bold,
                              color: Colors.white)),
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 450, bottom: 70),
                          child: MaterialButton(
                            onPressed: () {Navigator.push(context,MaterialPageRoute(builder: (context)=>HomeScreen()));},
                            child: Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),
                                  color: const Color.fromARGB(255, 255, 255, 255)),
                              alignment: Alignment.topRight,
                              height: 80,
                              width: 200,
                              child: const Center(
                                  child: Text(
                                'Create a New Account',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    fontWeight: FontWeight.bold),
                              )),
                            ),
                          ),
                        ),
                     
                      ],
                    )
                  ],
                ),
              ],
            )),
          ),
          const Padding(
            padding: EdgeInsets.only(right: 650, left: 7),
            child: TextField(
              decoration: InputDecoration(
                  labelText: 'Enter Your Email Address',
                  labelStyle: TextStyle(color: Colors.white),
                  suffixIcon: Icon(
                    Icons.email,
                    color: Colors.white,
                  )),
            ),
          ),
          const SizedBox(
            height: 2,
          ),
          const Padding(
            padding: EdgeInsets.only(right: 650, left: 7),
            child: TextField(
              decoration: InputDecoration(
                  labelText: 'Password',
                  labelStyle: TextStyle(color: Colors.white),
                  suffixIcon: Icon(
                    Icons.password,
                    color: Colors.white,
                  )),
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 780, left: 128),
            child: MaterialButton(
              onPressed: () {Navigator.push(context,MaterialPageRoute(builder: (context)=>HomeScreen()));},
              child: Container(
                height: 70,
                width: 300,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.amber),
                child: const Center(
                    child: Text(
                  'Sign In',
                  style: TextStyle(color: Color.fromARGB(255, 0, 0, 0)),
                )),
              ),
            ),
          )
        ],
      ),
    ));
  }
}
