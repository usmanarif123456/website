import 'package:flutter/material.dart';
import 'package:website/Bodies.dart/desktopbody.dart';
import 'package:website/Bodies.dart/mobilebody.dart';
import 'package:website/Bodies.dart/tabletbody.dart';
import 'package:website/other.dart/responsivebody.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    
    return const Scaffold(
      body: ResponsiveBody(mobilebody: Mobilebody(), desktopbody: DesktopBody(),tabletbody: Tabletbody(),),
      
    );
  }
}