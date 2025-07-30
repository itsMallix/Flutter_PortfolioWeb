import 'package:flutter/material.dart';
import 'package:flutter_portfolio/constant/theme.dart';
import 'package:google_fonts/google_fonts.dart';

class HeroComp extends StatelessWidget {
  const HeroComp({super.key});

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
                  Text(
                    "M O B I L E  D E V",
                    style: GoogleFonts.fredoka(
                      fontSize: 18,
                      color: DesignSystem.lightAmber,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  const SizedBox(height: 5),
                  Text(
                    "AMANDA \nMAULANA",
                    style: GoogleFonts.poppins(
                      fontSize: 42,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                    textAlign: TextAlign.end,
                  ),
                  Container(
                    decoration: BoxDecoration(color: Colors.red),
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
                        ),
                        const SizedBox(width: 10),
                        Icon(
                          Icons.code,
                          color: DesignSystem.fadeTeal,
                          size: 100,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            width: MediaQuery.of(context).size.width * 0.5,
            height: MediaQuery.of(context).size.height * 0.5,
            // height: 200,
            decoration: BoxDecoration(color: DesignSystem.lightAmber),
          ),
        ],
      ),
    );
  }
}
