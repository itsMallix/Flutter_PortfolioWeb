import 'package:flutter/material.dart';
import 'package:flutter_portfolio/components/comp_exp/experience_desktop.dart';
import 'package:flutter_portfolio/components/comp_exp/experience_mobile.dart';

class ExperienceComp extends StatelessWidget {
  const ExperienceComp({super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth < 600) {
          return ExperienceMobile();
        } else {
          return ExperienceDesktop();
        }
      },
    );
  }
}
