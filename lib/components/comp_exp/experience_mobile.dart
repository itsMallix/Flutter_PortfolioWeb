import 'package:flutter/material.dart';
import 'package:flutter_portfolio/constant/theme.dart';
import 'package:flutter_portfolio/model/model_education.dart';
import 'package:google_fonts/google_fonts.dart';

class ExperienceMobile extends StatelessWidget {
  const ExperienceMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        double screenWidth = constraints.maxWidth;

        return Container(
          width: screenWidth * 0.95,
          padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 12),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              // ===== Title =====
              Text(
                "EXPERIENCE",
                style: GoogleFonts.fredoka(
                  fontSize: 24,
                  color: DesignSystem.whiteTeal,
                  fontWeight: FontWeight.w500,
                ),
              ),
              const SizedBox(height: 15),

              // ===== Tab Switcher =====
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 12),
                height: 45,
                width: screenWidth * 0.7,
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
                    Flexible(
                      child: Center(
                        child: Text(
                          "Education",
                          style: GoogleFonts.fredoka(
                            fontSize: 14,
                            color: DesignSystem.fadeTeal,
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    VerticalDivider(
                      color: DesignSystem.normalTeal.withAlpha(95),
                      thickness: 2,
                    ),
                    Flexible(
                      child: Center(
                        child: Text(
                          "Experience",
                          style: GoogleFonts.fredoka(
                            fontSize: 14,
                            color: DesignSystem.fadeTeal,
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              const SizedBox(height: 25),

              // ===== Education List =====
              ListView.builder(
                itemCount: educationList.length,
                shrinkWrap: true,
                physics: const NeverScrollableScrollPhysics(),
                itemBuilder: (context, index) {
                  final educations = educationList[index];
                  return Container(
                    margin: const EdgeInsets.symmetric(vertical: 8.0),
                    padding: const EdgeInsets.all(14),
                    width: screenWidth,
                    decoration: BoxDecoration(
                      border: Border(
                        bottom: BorderSide(
                          color: DesignSystem.fadeTeal,
                          width: 1.5,
                        ),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        // Tahun
                        Text(
                          "${educations.yearStart} - ${educations.yearEnd}",
                          style: GoogleFonts.poppins(
                            fontSize: 13,
                            color: DesignSystem.whiteTeal,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        const SizedBox(height: 8),

                        // Nama pendidikan
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.school,
                              size: 22,
                              color: DesignSystem.whiteTeal,
                            ),
                            const SizedBox(width: 8),
                            Expanded(
                              child: Text(
                                educations.name,
                                style: GoogleFonts.poppins(
                                  fontSize: 16,
                                  color: DesignSystem.whiteTeal,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                          ],
                        ),

                        const SizedBox(height: 6),

                        // Tempat dan degree
                        Row(
                          children: [
                            Icon(
                              Icons.location_on,
                              size: 18,
                              color: DesignSystem.fadeTeal,
                            ),
                            const SizedBox(width: 5),
                            Expanded(
                              child: Text(
                                educations.place,
                                style: GoogleFonts.poppins(
                                  fontSize: 13,
                                  color: DesignSystem.fadeTeal,
                                ),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 4),
                        Row(
                          children: [
                            Icon(
                              Icons.workspace_premium_rounded,
                              size: 18,
                              color: DesignSystem.fadeTeal,
                            ),
                            const SizedBox(width: 5),
                            Expanded(
                              child: Text(
                                educations.degree,
                                style: GoogleFonts.poppins(
                                  fontSize: 13,
                                  color: DesignSystem.fadeTeal,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  );
                },
              ),
            ],
          ),
        );
      },
    );
  }
}
