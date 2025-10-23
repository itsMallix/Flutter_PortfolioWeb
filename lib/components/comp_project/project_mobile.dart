import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_portfolio/constant/theme.dart';
import 'package:flutter_portfolio/model/model_projects.dart';
import 'package:google_fonts/google_fonts.dart';

class ProjectMobile extends StatelessWidget {
  const ProjectMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 16.w),
      child: SizedBox(
        width: double.infinity,
        height: 0.8.sh,
        child: ListView.builder(
          itemCount: projectList.length,
          physics: const BouncingScrollPhysics(),
          itemBuilder: (context, index) {
            final projects = projectList[index];
            return Container(
              margin: EdgeInsets.only(bottom: 20.h),
              padding: EdgeInsets.all(16.w),
              decoration: BoxDecoration(
                color: DesignSystem.darkTeal.withAlpha(70),
                borderRadius: BorderRadius.circular(12.r),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Text(
                        projects.number,
                        style: GoogleFonts.fredoka(
                          fontSize: 14.sp,
                          color: DesignSystem.whiteTeal,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      const Spacer(),
                      Container(
                        height: 35.w,
                        width: 35.w,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5.r),
                          border: Border.all(
                            color: DesignSystem.fadeTeal,
                            width: 2.w,
                          ),
                        ),
                        child: Icon(
                          Icons.pallet,
                          color: DesignSystem.whiteTeal,
                          size: 18.sp,
                        ),
                      ),
                    ],
                  ),

                  SizedBox(height: 6.h),
                  Text(
                    projects.category,
                    style: GoogleFonts.fredoka(
                      fontSize: 14.sp,
                      color: DesignSystem.lightAmber,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  SizedBox(height: 12.h),
                  Container(
                    width: double.infinity,
                    height: 0.25.sh,
                    decoration: BoxDecoration(
                      color: DesignSystem.lightAmber,
                      borderRadius: BorderRadius.circular(10.r),
                    ),
                    child: Center(
                      child: Text(
                        "thumbnail",
                        style: TextStyle(
                          fontSize: 14.sp,
                          color: DesignSystem.darkTeal,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 18.h),
                  Text(
                    projects.title,
                    style: GoogleFonts.fredoka(
                      fontSize: 20.sp,
                      color: DesignSystem.whiteTeal,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  SizedBox(height: 10.h),
                  Text(
                    projects.description,
                    style: GoogleFonts.poppins(
                      fontSize: 12.sp,
                      color: Colors.white70,
                      height: 1.4,
                    ),
                  ),
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}
