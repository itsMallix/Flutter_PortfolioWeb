import 'package:flutter/material.dart';
import 'package:flutter_portfolio/constant/theme.dart';

class Navbar extends StatelessWidget {
  const Navbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: const EdgeInsets.all(24),
          width: MediaQuery.of(context).size.width * 0.8,
          child: Container(
            padding: const EdgeInsets.all(18),
            decoration: BoxDecoration(
              color: DesignSystem.fadeTeal,
              border: Border.all(
                color: DesignSystem.darkTeal,
                width: 2,
              ),
              borderRadius: BorderRadius.all(
                Radius.circular(12),
              ),
            ),
            height: 100,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text("nav"),
                Text("nav"),
                Text("nav"),
                Text("nav"),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
