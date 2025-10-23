import 'package:flutter/material.dart';
import 'package:flutter_portfolio/components/comp_about/about_main.dart';
import 'package:flutter_portfolio/components/comp_awards/awards.dart';
import 'package:flutter_portfolio/components/comp_exp/experience.dart';
import 'package:flutter_portfolio/components/footer.dart';
import 'package:flutter_portfolio/components/comp_hero/hero_main.dart';
import 'package:flutter_portfolio/components/comp_navbar/navbar_main.dart';
import 'package:flutter_portfolio/components/comp_project/project_main.dart';
import 'package:flutter_portfolio/components/comp_skills/skill_main.dart';
import 'package:flutter_portfolio/constant/theme.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

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
              Container(
                width: double.infinity,
                padding: const EdgeInsets.all(24),
                decoration: BoxDecoration(color: DesignSystem.whiteTeal),
                child: AboutComp(),
              ),
              Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 30.w,
                  vertical: 20.h,
                ),
                child: Container(
                  padding: EdgeInsets.symmetric(
                    horizontal: 16.w,
                    vertical: 8.h,
                  ),
                  height: 55.h,
                  decoration: BoxDecoration(
                    color: DesignSystem.fadeTeal,
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Center(
                    child: FittedBox(
                      fit: BoxFit.scaleDown,
                      child: Text(
                        "LATEST PROJECTS",
                        style: TextStyle(
                          fontFamily: "Impact",
                          fontSize: 28.sp,
                          color: DesignSystem.lightTeal,
                          letterSpacing: 1.5,
                        ),
                        textAlign: TextAlign.start,
                      ),
                    ),
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(24),
                child: ProjectComp(),
              ),
              Padding(
                padding: const EdgeInsets.all(24),
                child: ExperienceComp(),
              ),
              Padding(
                padding: const EdgeInsets.all(24),
                child: AwardComp(),
              ),
              Padding(
                padding: const EdgeInsets.all(24),
                child: Container(
                  height: 75,
                  width: MediaQuery.of(context).size.width * 0.2,
                  decoration: BoxDecoration(
                    color: DesignSystem.fadeTeal,
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Center(
                    child: Text(
                      "SKILLS",
                      style: GoogleFonts.fredoka(
                        fontSize: 24,
                        color: DesignSystem.lightTeal,
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(24),
                child: SkillComp(),
              ),
              FooterComp(),
            ],
          ),
        ),
      ),
    );
  }
}
