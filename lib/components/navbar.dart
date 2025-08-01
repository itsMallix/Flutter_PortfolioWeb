import 'package:flutter/material.dart';
import 'package:flutter_portfolio/constant/theme.dart';
import 'package:google_fonts/google_fonts.dart';

class Navbar extends StatelessWidget {
  const Navbar({super.key});

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
                color: DesignSystem.darkTeal,
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
                        color: DesignSystem.darkTeal,
                      ),
                    ),
                    Container(
                      width: 150,
                      height: 100,
                      decoration: BoxDecoration(
                        color: DesignSystem.whiteteal,
                      ),
                      child: Center(
                        child: Text(
                          "AMANDA \nMAULANA",
                          style: GoogleFonts.fredoka(
                            color: DesignSystem.darkTeal,
                            // fontSize: 22,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ),
                    const Spacer(),
                    Text(
                      "ABOUT",
                      style: GoogleFonts.fredoka(
                        fontSize: 22,
                        fontWeight: FontWeight.w600,
                        color: DesignSystem.whiteteal,
                      ),
                    ),
                    const Spacer(),
                    Text(
                      "SKILLS",
                      style: GoogleFonts.fredoka(
                        fontSize: 22,
                        fontWeight: FontWeight.w600,
                        color: DesignSystem.whiteteal,
                      ),
                    ),
                    const Spacer(),
                    Text(
                      "PROJECT",
                      style: GoogleFonts.fredoka(
                        fontSize: 22,
                        fontWeight: FontWeight.w600,
                        color: DesignSystem.whiteteal,
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
                          color: DesignSystem.whiteteal,
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
                          color: DesignSystem.whiteteal,
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
                          color: DesignSystem.whiteteal,
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
                      color: DesignSystem.darkTeal,
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
