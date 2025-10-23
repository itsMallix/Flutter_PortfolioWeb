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

          // 🔹 Foto dan Bio (dari horizontal -> vertical)
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
                child: Text(
                  "Pasfoto",
                  style: TextStyle(
                    color: DesignSystem.darkGray,
                    fontSize: 16.sp,
                    fontWeight: FontWeight.w500,
                  ),
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
                  "my bio",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 14.sp,
                    height: 1.5,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
