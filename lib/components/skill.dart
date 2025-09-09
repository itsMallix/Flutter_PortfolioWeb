import 'package:flutter/material.dart';
import 'package:flutter_portfolio/constant/theme.dart';
import 'package:google_fonts/google_fonts.dart';

class SkillComp extends StatelessWidget {
  const SkillComp({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * 0.8,
      height: MediaQuery.of(context).size.height * 0.75,
      decoration: BoxDecoration(),
      child: Column(
        children: [
          Container(
            width: MediaQuery.of(context).size.width * 0.7,
            height: 50,
            decoration: BoxDecoration(
              color: DesignSystem.normalTeal.withAlpha(95),
              borderRadius: BorderRadius.circular(8),
              border: Border.all(
                color: DesignSystem.normalTeal.withAlpha(95),
                width: 2,
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Center(
                  child: Text(
                    "Programming",
                    style: GoogleFonts.fredoka(
                      fontSize: 16,
                      color: DesignSystem.whiteTeal,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                VerticalDivider(
                  color: DesignSystem.normalTeal.withAlpha(95),
                  thickness: 3,
                ),
                Center(
                  child: Text(
                    "Editing",
                    style: GoogleFonts.fredoka(
                      fontSize: 16,
                      color: DesignSystem.whiteTeal,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 15),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: MediaQuery.of(context).size.width * 0.33,
                height: 50,
                decoration: BoxDecoration(
                  color: DesignSystem.normalTeal.withAlpha(95),
                  borderRadius: BorderRadius.circular(8),
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width * 0.33,
                height: 50,
                decoration: BoxDecoration(
                  color: DesignSystem.normalTeal.withAlpha(95),
                  borderRadius: BorderRadius.circular(8),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
