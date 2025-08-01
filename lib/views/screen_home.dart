import 'package:flutter/material.dart';
import 'package:flutter_portfolio/components/about.dart';
import 'package:flutter_portfolio/components/hero.dart';
import 'package:flutter_portfolio/components/navbar.dart';
import 'package:flutter_portfolio/constant/theme.dart';

class ScreenHome extends StatelessWidget {
  const ScreenHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          decoration: BoxDecoration(color: DesignSystem.lightTeal),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(24),
                child: Navbar(),
              ),
              Padding(
                padding: const EdgeInsets.all(24),
                child: HeroComp(),
              ),
              Padding(
                padding: const EdgeInsets.all(24),
                child: AboutComp(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
