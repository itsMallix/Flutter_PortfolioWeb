import 'package:flutter/material.dart';
import 'package:flutter_portfolio/constant/theme.dart';
import 'package:google_fonts/google_fonts.dart';

class ExperienceComp extends StatelessWidget {
  const ExperienceComp({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * 0.8,
      height: MediaQuery.of(context).size.height * 0.65,
      decoration: BoxDecoration(
        // color: DesignSystem.fadeTeal,
      ),
      child: Column(
        children: [
          Center(
            child: Text(
              "EXPERIENCE",
              style: GoogleFonts.fredoka(
                fontSize: 32,
                color: DesignSystem.whiteTeal,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          const SizedBox(height: 15),
          Container(
            padding: const EdgeInsetsDirectional.symmetric(horizontal: 18),
            height: 50,
            width: MediaQuery.of(context).size.width * 0.3,
            decoration: BoxDecoration(
              color: DesignSystem.normalTeal.withAlpha(95),
              borderRadius: BorderRadius.circular(8),
              border: Border.all(
                color: DesignSystem.normalTeal.withAlpha(95),
                width: 2,
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  "Education",
                  style: GoogleFonts.fredoka(
                    fontSize: 16,
                    color: DesignSystem.fadeTeal,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                VerticalDivider(
                  color: DesignSystem.normalTeal.withAlpha(95),
                  thickness: 3,
                ),
                Text(
                  "Awards",
                  style: GoogleFonts.fredoka(
                    fontSize: 16,
                    color: DesignSystem.fadeTeal,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                VerticalDivider(
                  color: DesignSystem.normalTeal.withAlpha(95),
                  thickness: 3,
                ),
                Text(
                  "Experience",
                  style: GoogleFonts.fredoka(
                    fontSize: 16,
                    color: DesignSystem.fadeTeal,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 25),
          ListView.builder(
            itemCount: 3,
            shrinkWrap: true,
            scrollDirection: Axis.vertical,
            itemBuilder: (context, index) {
              return Container(
                margin: const EdgeInsetsDirectional.symmetric(vertical: 8.0),
                padding: const EdgeInsets.all(14),
                width: MediaQuery.of(context).size.width * 0.8,
                height: 100,
                decoration: BoxDecoration(
                  // color: DesignSystem.fadeTeal,
                  border: Border(
                    bottom: BorderSide(
                      color: DesignSystem.fadeTeal,
                      width: 2,
                    ),
                  ),
                ),
                child: Row(
                  children: [
                    Text(
                      "2021-2025",
                      style: GoogleFonts.poppins(
                        fontSize: 14,
                        color: DesignSystem.whiteTeal,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.05,
                    ),
                    Icon(
                      Icons.circle,
                      size: 50,
                      color: DesignSystem.whiteTeal,
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.02,
                    ),
                    Text(
                      "Universitas Jember",
                      style: GoogleFonts.poppins(
                        fontSize: 24,
                        color: DesignSystem.whiteTeal,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.05,
                    ),
                    Icon(
                      Icons.circle,
                      size: 50,
                      color: DesignSystem.whiteTeal,
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.02,
                    ),
                    Text(
                      "Tegalboto, Jember, Jawa Timur",
                      style: GoogleFonts.poppins(
                        fontSize: 14,
                        color: DesignSystem.whiteTeal,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.02,
                    ),
                    Icon(
                      Icons.circle,
                      size: 50,
                      color: DesignSystem.whiteTeal,
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.02,
                    ),
                    Text(
                      "Teknologi Informasi",
                      style: GoogleFonts.poppins(
                        fontSize: 14,
                        color: DesignSystem.whiteTeal,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
