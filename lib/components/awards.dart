import 'package:flutter/material.dart';
import 'package:flutter_portfolio/constant/theme.dart';

class AwardComp extends StatelessWidget {
  const AwardComp({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.5,
      width: MediaQuery.of(context).size.width * 0.8,
      decoration: BoxDecoration(
        color: DesignSystem.normalTeal.withAlpha(95),
      ),
    );
  }
}
