import 'package:flutter/material.dart';
import 'package:flutter_portfolio/components/comp_hero/hero_desktop.dart';
import 'package:flutter_portfolio/components/comp_hero/hero_mobile.dart';

class HeroComp extends StatelessWidget {
  const HeroComp({super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth < 600) {
          return HeroMobile();
        } else {
          return HeroDesktop();
        }
      },
    );
  }
}
