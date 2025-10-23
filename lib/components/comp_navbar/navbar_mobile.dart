import 'package:flutter/material.dart';
import 'package:flutter_portfolio/constant/theme.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class NavbarMobile extends StatelessWidget {
  const NavbarMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 12, horizontal: 16),
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 12),
      decoration: BoxDecoration(
        color: DesignSystem.lightTeal,
        borderRadius: BorderRadius.circular(12),
        border: Border.all(
          color: DesignSystem.darkTeal.withValues(alpha: 0.5),
          width: 3,
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          /// Logo kiri (AM)
          Row(
            children: [
              Container(
                height: 40,
                width: 40,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: DesignSystem.whiteTeal,
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Text(
                  "AM",
                  style: GoogleFonts.poppins(
                    color: DesignSystem.lightTeal,
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                  ),
                ),
              ),
              SizedBox(width: 12.w),
              Text(
                "Amanda\nMaulana",
                style: GoogleFonts.poppins(
                  color: DesignSystem.whiteTeal,
                  fontSize: 14,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ],
          ),

          /// Menu kanan (icon hamburger)
          PopupMenuButton<int>(
            icon: Icon(
              Icons.menu_rounded,
              color: DesignSystem.whiteTeal,
              size: 30,
            ),
            color: DesignSystem.whiteTeal,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ),
            onSelected: (value) {
              switch (value) {
                case 0:
                  debugPrint("ABOUT tapped");
                  break;
                case 1:
                  debugPrint("SKILLS tapped");
                  break;
                case 2:
                  debugPrint("PROJECT tapped");
                  break;
              }
            },
            itemBuilder: (context) => [
              PopupMenuItem(
                value: 0,
                child: Text(
                  "ABOUT",
                  style: GoogleFonts.fredoka(
                    fontSize: 12.sp,
                    color: DesignSystem.lightTeal,
                  ),
                ),
              ),
              PopupMenuItem(
                value: 1,
                child: Text(
                  "SKILLS",
                  style: GoogleFonts.fredoka(
                    fontSize: 12.sp,
                    color: DesignSystem.lightTeal,
                  ),
                ),
              ),
              PopupMenuItem(
                value: 2,
                child: Text(
                  "PROJECT",
                  style: GoogleFonts.fredoka(
                    fontSize: 12.sp,
                    color: DesignSystem.lightTeal,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
