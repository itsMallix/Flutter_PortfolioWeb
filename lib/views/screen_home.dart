import 'package:flutter/material.dart';
import 'package:flutter_portfolio/components/about.dart';
import 'package:flutter_portfolio/components/awards.dart';
import 'package:flutter_portfolio/components/experience.dart';
import 'package:flutter_portfolio/components/footer.dart';
import 'package:flutter_portfolio/components/hero.dart';
import 'package:flutter_portfolio/components/navbar.dart';
import 'package:flutter_portfolio/components/project.dart';
import 'package:flutter_portfolio/components/skill.dart';
import 'package:flutter_portfolio/constant/theme.dart';
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
                      "LATEST PROJECTS",
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
