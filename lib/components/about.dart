import 'package:flutter/material.dart';

class AboutComp extends StatelessWidget {
  const AboutComp({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * 0.8,
      height: 100,
      color: Colors.cyan,
    );
  }
}
