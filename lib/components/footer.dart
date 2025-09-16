import 'package:flutter/material.dart';
import 'package:flutter_portfolio/constant/theme.dart';

class FooterComp extends StatelessWidget {
  const FooterComp({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: MediaQuery.of(context).size.height * 0.3,
      decoration: BoxDecoration(
        color: DesignSystem.normalTeal.withAlpha(95),
      ),
    );
  }
}
