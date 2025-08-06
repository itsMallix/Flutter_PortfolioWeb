import 'package:flutter/material.dart';
import 'package:flutter_portfolio/constant/theme.dart';

class SkillComp extends StatelessWidget {
  const SkillComp({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * 0.8,
      height: MediaQuery.of(context).size.height * 0.75,
      decoration: BoxDecoration(
        color: DesignSystem.normalAmber,
      ),
    );
  }
}
