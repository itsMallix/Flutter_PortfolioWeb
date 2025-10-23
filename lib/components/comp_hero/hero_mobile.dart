import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_portfolio/constant/theme.dart';
import 'package:google_fonts/google_fonts.dart';

class HeroMobile extends StatelessWidget {
  const HeroMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 20.w, vertical: 40.h),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          // 🔹 Foto / Ilustrasi di atas
          Container(
            width: 0.8.sw,
            height: 0.35.sh,
            decoration: BoxDecoration(
              color: DesignSystem.lightAmber,
              borderRadius: BorderRadius.circular(12.r),
            ),
          ),

          SizedBox(height: 30.h),

          // 🔹 Text Bagian Nama & Role
          Text(
            "M O B I L E  D E V",
            style: GoogleFonts.fredoka(
              fontSize: 14.sp,
              color: DesignSystem.lightAmber,
              fontWeight: FontWeight.w500,
            ),
          ),

          SizedBox(height: 15.h),

          Text(
            "AMANDA\nMAULANA",
            style: DesignSystem.titleLarge.copyWith(
              fontSize: 55.sp,
              height: 1,
              color: DesignSystem.whiteTeal,
            ),
            textAlign: TextAlign.center,
          ),

          SizedBox(height: 20.h),

          // 🔹 Deskripsi Singkat
          SizedBox(
            width: 0.8.sw,
            child: Column(
              children: [
                Text(
                  "Hi There, My name is Amanda\nWelcome to my portfolio web",
                  style: GoogleFonts.fredoka(
                    fontSize: 14.sp,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: 18.h),
                Container(
                  width: 50.w,
                  height: 50.w,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(
                      color: DesignSystem.whiteTeal,
                      width: 2.w,
                    ),
                  ),
                  child: Icon(
                    Icons.code,
                    color: DesignSystem.lightAmber,
                    size: 25.sp,
                  ),
                ),
              ],
            ),
          ),

          SizedBox(height: 40.h),

          // 🔹 Tombol "Explore More"
          Container(
            width: 180.w,
            height: 55.h,
            decoration: BoxDecoration(
              color: DesignSystem.fadeTeal,
              borderRadius: BorderRadius.circular(6.r),
              border: Border.all(
                color: DesignSystem.lightTeal,
                width: 2.w,
              ),
            ),
            child: Stack(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      width: 30.w,
                      decoration: BoxDecoration(
                        color: DesignSystem.lightAmber,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(5.r),
                          bottomLeft: Radius.circular(5.r),
                        ),
                      ),
                    ),
                    Container(
                      width: 3.w,
                      color: DesignSystem.lightTeal,
                    ),
                    SizedBox(width: 15.w),
                    Text(
                      "EXPLORE MORE",
                      style: GoogleFonts.fredoka(
                        fontSize: 13.sp,
                        fontWeight: FontWeight.w500,
                        color: DesignSystem.lightTeal,
                      ),
                    ),
                  ],
                ),
                Positioned(
                  top: 5.h,
                  bottom: 5.h,
                  left: 20.w,
                  child: CircleAvatar(
                    backgroundColor: DesignSystem.lightTeal,
                    radius: 12.r,
                    child: Icon(
                      Icons.send,
                      color: DesignSystem.whiteTeal,
                      size: 12.sp,
                    ),
                  ),
                ),
              ],
            ),
          ),

          SizedBox(height: 50.h),
        ],
      ),
    );
  }
}
