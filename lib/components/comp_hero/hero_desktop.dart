import 'package:flutter/material.dart';
import 'package:flutter_portfolio/constant/theme.dart';
import 'package:google_fonts/google_fonts.dart';

class HeroDesktop extends StatelessWidget {
  const HeroDesktop({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width * 0.8,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Expanded(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 18),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const SizedBox(height: 65),
                  Text(
                    "M O B I L E  D E V",
                    style: GoogleFonts.fredoka(
                      fontSize: 16,
                      color: DesignSystem.lightAmber,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  const SizedBox(height: 25),
                  Text(
                    "AMANDA",
                    style: DesignSystem.titleLarge.copyWith(
                      fontSize: 110,
                      height: 1,
                    ),
                    textAlign: TextAlign.end,
                  ),
                  Text(
                    "MAULANA",
                    style: DesignSystem.titleLarge.copyWith(
                      fontSize: 110,
                      height: 1,
                    ),
                    textAlign: TextAlign.end,
                  ),
                  const SizedBox(height: 25),
                  SizedBox(
                    // decoration: BoxDecoration(color: Colors.red),
                    width: MediaQuery.of(context).size.width * 0.5,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text(
                          "Hi There, My name is Amanda \nWelcome to my portfolio web",
                          style: GoogleFonts.fredoka(
                            fontSize: 14,
                            color: Colors.white,
                            fontWeight: FontWeight.normal,
                          ),
                          textAlign: TextAlign.end,
                        ),
                        const SizedBox(width: 15),
                        Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(
                              color: DesignSystem.whiteTeal,
                              width: 3,
                            ),
                          ),
                          child: Icon(
                            Icons.code,
                            color: DesignSystem.lightAmber,
                            size: 30,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 25),
                  Container(
                    width: 200,
                    height: 60,
                    decoration: BoxDecoration(
                      color: DesignSystem.fadeTeal,
                      borderRadius: BorderRadius.circular(6),
                      border: Border.all(
                        color: DesignSystem.lightTeal,
                        width: 2,
                      ),
                    ),
                    child: Stack(
                      children: [
                        Row(
                          children: [
                            Container(
                              width: 35,
                              // height: 50,
                              decoration: BoxDecoration(
                                color: DesignSystem.lightAmber,
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(5),
                                  bottomLeft: Radius.circular(5),
                                ),
                              ),
                            ),
                            Container(
                              width: 3,
                              decoration: BoxDecoration(
                                color: DesignSystem.lightTeal,
                              ),
                            ),
                            const SizedBox(width: 25),
                            Text(
                              "EXPLORE MORE",
                              style: GoogleFonts.fredoka(
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                                color: DesignSystem.lightTeal,
                              ),
                            ),
                          ],
                        ),
                        Positioned(
                          top: 5,
                          bottom: 5,
                          left: 25,
                          child: CircleAvatar(
                            backgroundColor: DesignSystem.lightTeal,
                            radius: 15,
                            child: Icon(
                              Icons.send,
                              color: DesignSystem.whiteTeal,
                              size: 13,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  // const SizedBox(height: 225),
                  SafeArea(
                    child: SizedBox(
                      height: MediaQuery.of(context).size.height * 0.15,
                    ),
                  ),
                ],
              ),
            ),
          ),
          // section image
          Container(
            width: MediaQuery.of(context).size.width * 0.5,
            height: MediaQuery.of(context).size.height * 0.7,
            // height: 200,
            decoration: BoxDecoration(color: DesignSystem.lightAmber),
          ),
        ],
      ),
    );
  }
}
