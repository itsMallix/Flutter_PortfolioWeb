import 'package:flutter/material.dart';
import 'package:flutter_portfolio/components/comp_about/about_desktop.dart';
import 'package:flutter_portfolio/components/comp_about/about_mobile.dart';

class AboutComp extends StatelessWidget {
  const AboutComp({super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth < 600) {
          return AboutMobile();
        } else {
          return AboutDesktop();
        }
      },
    );
  }
}
