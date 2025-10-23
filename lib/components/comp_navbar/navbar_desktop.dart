import 'package:flutter/material.dart';
import 'package:flutter_portfolio/constant/theme.dart';
import 'package:google_fonts/google_fonts.dart';

class NavbarDesktop extends StatelessWidget {
  const NavbarDesktop({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          width: MediaQuery.of(context).size.width * 0.8,
          child: Container(
            // padding: const EdgeInsets.symmetric(horizontal: 24),
            decoration: BoxDecoration(
              color: DesignSystem.lightTeal,
              border: Border.all(
                color: DesignSystem.darkTeal.withValues(alpha: 0.5),
                width: 4,
              ),
              borderRadius: BorderRadius.all(
                Radius.circular(12),
              ),
            ),
            height: 100,
            child: Stack(
              children: [
                Row(
                  // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: const EdgeInsets.all(20),
                      width: 70,
                      height: 100,
                      decoration: BoxDecoration(
                        color: DesignSystem.fadeTeal,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          bottomLeft: Radius.circular(10),
                        ),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Icon(
                            Icons.circle,
                            color: DesignSystem.darkTeal,
                            size: 10,
                          ),
                          const SizedBox(height: 15),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.circle,
                                color: DesignSystem.darkTeal,
                                size: 10,
                              ),
                              const Spacer(),
                              Icon(
                                Icons.circle,
                                color: DesignSystem.darkTeal,
                                size: 10,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 5,
                      height: 100,
                      decoration: BoxDecoration(
                        color: DesignSystem.darkTeal.withValues(alpha: 0.5),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(24),
                      width: 250,
                      height: 100,
                      decoration: BoxDecoration(
                        color: DesignSystem.whiteTeal,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 18),
                        child: Text(
                          "A M A N D A \nM A U L A N A",
                          style: GoogleFonts.poppins(
                            color: DesignSystem.lightTeal,
                            // fontSize: 22,
                            fontWeight: FontWeight.bold,
                          ),
                          textAlign: TextAlign.start,
                        ),
                      ),
                    ),
                    const Spacer(),
                    Text(
                      "ABOUT",
                      style: GoogleFonts.fredoka(
                        fontSize: 22,
                        fontWeight: FontWeight.w500,
                        color: DesignSystem.whiteTeal,
                      ),
                    ),
                    const Spacer(),
                    Text(
                      "SKILLS",
                      style: GoogleFonts.fredoka(
                        fontSize: 22,
                        fontWeight: FontWeight.w500,
                        color: DesignSystem.whiteTeal,
                      ),
                    ),
                    const Spacer(),
                    Text(
                      "PROJECT",
                      style: GoogleFonts.fredoka(
                        fontSize: 22,
                        fontWeight: FontWeight.w500,
                        color: DesignSystem.whiteTeal,
                      ),
                    ),

                    const Spacer(),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8),
                      child: Container(
                        height: 35,
                        width: 35,
                        decoration: BoxDecoration(
                          color: DesignSystem.darkTeal.withValues(
                            alpha: 0.5,
                          ),
                          shape: BoxShape.circle,
                        ),
                        child: Icon(
                          Icons.circle,
                          color: DesignSystem.whiteTeal,
                          size: 10,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8),
                      child: Container(
                        height: 35,
                        width: 35,
                        decoration: BoxDecoration(
                          color: DesignSystem.darkTeal.withValues(
                            alpha: 0.5,
                          ),
                          shape: BoxShape.circle,
                        ),
                        child: Icon(
                          Icons.circle,
                          color: DesignSystem.whiteTeal,
                          size: 10,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 24, left: 8),
                      child: Container(
                        height: 35,
                        width: 35,
                        decoration: BoxDecoration(
                          color: DesignSystem.darkTeal.withValues(
                            alpha: 0.5,
                          ),
                          shape: BoxShape.circle,
                        ),
                        child: Icon(
                          Icons.circle,
                          color: DesignSystem.whiteTeal,
                          size: 10,
                        ),
                      ),
                    ),
                  ],
                ),
                Positioned(
                  top: 26,
                  left: 60,
                  child: Container(
                    padding: const EdgeInsets.all(8),
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: DesignSystem.lightTeal,
                    ),
                    child: Text(
                      "AM",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
