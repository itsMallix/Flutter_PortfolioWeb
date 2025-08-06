import 'package:flutter/material.dart';
import 'package:flutter_portfolio/constant/theme.dart';

class ExperienceComp extends StatelessWidget {
  const ExperienceComp({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * 0.8,
      height: MediaQuery.of(context).size.height * 0.75,
      decoration: BoxDecoration(
        color: DesignSystem.fadeTeal,
      ),
      child: Column(
        children: [
          Center(
            child: Text("EXPERIENCE"),
          ),
          const SizedBox(height: 15),
        ],
      ),
    );
  }
}
