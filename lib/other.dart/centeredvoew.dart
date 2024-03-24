import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class CenteredView extends StatelessWidget {
  final Widget child; 
  const CenteredView({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 70,),//vertical: 70),
      alignment: Alignment.topCenter,
      child: ConstrainedBox(constraints: const BoxConstraints(maxWidth: 800),child:child),
    );
  }
}