import 'package:flutter/material.dart';
import 'package:flutter_portfolio/constant/theme.dart';
import 'package:flutter_portfolio/model/model_education.dart';
import 'package:google_fonts/google_fonts.dart';

class ExperienceDesktop extends StatelessWidget {
  const ExperienceDesktop({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * 0.8,
      height: MediaQuery.of(context).size.height * 0.5,
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
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.07,
                  child: Center(
                    child: Text(
                      "Education",
                      style: GoogleFonts.fredoka(
                        fontSize: 16,
                        color: DesignSystem.fadeTeal,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ),
                VerticalDivider(
                  color: DesignSystem.normalTeal.withAlpha(95),
                  thickness: 3,
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.07,
                  child: Center(
                    child: Text(
                      "Experience",
                      style: GoogleFonts.fredoka(
                        fontSize: 16,
                        color: DesignSystem.fadeTeal,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 25),
          ListView.builder(
            itemCount: educationList.length,
            shrinkWrap: true,
            scrollDirection: Axis.vertical,
            itemBuilder: (context, index) {
              final educations = educationList[index];
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
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.05,
                      child: Text(
                        "${educations.yearStart} - ${educations.yearEnd}",
                        style: GoogleFonts.poppins(
                          fontSize: 14,
                          color: DesignSystem.whiteTeal,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.2,
                      child: Row(
                        children: [
                          Icon(
                            Icons.circle,
                            size: 50,
                            color: DesignSystem.whiteTeal,
                          ),
                          SizedBox(width: 10),
                          Text(
                            educations.name,
                            style: GoogleFonts.poppins(
                              fontSize: 24,
                              color: DesignSystem.whiteTeal,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.05,
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.2,
                      child: Row(
                        children: [
                          Icon(
                            Icons.circle,
                            size: 50,
                            color: DesignSystem.whiteTeal,
                          ),
                          SizedBox(
                            width: MediaQuery.of(context).size.width * 0.02,
                          ),
                          Text(
                            educations.place,
                            style: GoogleFonts.poppins(
                              fontSize: 14,
                              color: DesignSystem.whiteTeal,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.02,
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.2,
                      child: Row(
                        children: [
                          Icon(
                            Icons.circle,
                            size: 50,
                            color: DesignSystem.whiteTeal,
                          ),
                          SizedBox(
                            width: MediaQuery.of(context).size.width * 0.02,
                          ),
                          Text(
                            educations.degree,
                            style: GoogleFonts.poppins(
                              fontSize: 14,
                              color: DesignSystem.whiteTeal,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(width: 10),
                    Container(
                      width: 60,
                      height: 80,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(8),
                          bottomRight: Radius.circular(8),
                        ),
                      ),
                      child: Icon(
                        Icons.arrow_forward_ios_rounded,
                        size: 15,
                        color: DesignSystem.whiteTeal,
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
