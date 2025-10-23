import 'package:flutter/material.dart';
import 'package:flutter_portfolio/components/comp_navbar/navbar_desktop.dart';
import 'package:flutter_portfolio/components/comp_navbar/navbar_mobile.dart';

class Navbar extends StatelessWidget {
  const Navbar({super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth < 600) {
          return NavbarMobile();
        } else {
          return NavbarDesktop();
        }
      },
    );
  }
}
