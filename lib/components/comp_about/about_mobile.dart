import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_portfolio/constant/theme.dart';

class AboutMobile extends StatelessWidget {
  const AboutMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 20.w, vertical: 30.h),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: EdgeInsets.symmetric(horizontal: 16.w, vertical: 8.h),
            width: double.infinity,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12.r),
              border: Border.all(
                color: DesignSystem.lightTeal,
                width: 5.w,
              ),
            ),
            child: Text(
              "ABOUT ME",
              style: TextStyle(
                fontFamily: "Impact",
                fontSize: 28.sp,
                color: DesignSystem.lightTeal,
                letterSpacing: 1.5,
              ),
              textAlign: TextAlign.start,
            ),
          ),

          SizedBox(height: 25.h),

          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Foto
              Container(
                width: 0.6.sw,
                height: 0.35.sh,
                decoration: BoxDecoration(
                  color: DesignSystem.lightGray,
                  borderRadius: BorderRadius.circular(12.r),
                ),
                alignment: Alignment.center,
                child: Image.asset(
                  "assets/images/pasfoto.png",
                  fit: BoxFit.scaleDown,
                ),
              ),
              SizedBox(height: 20.h),
              // Biodata / Deskripsi
              Container(
                padding: EdgeInsets.symmetric(horizontal: 16.w, vertical: 12.h),
                width: double.infinity,
                decoration: BoxDecoration(
                  color: DesignSystem.darkGray,
                  borderRadius: BorderRadius.circular(12.r),
                ),
                child: Text(
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 12.sp,
                    height: 1.5,
                  ),
                  textAlign: TextAlign.justify,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
