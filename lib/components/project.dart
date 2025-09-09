import 'package:flutter/material.dart';
import 'package:flutter_portfolio/constant/theme.dart';
import 'package:flutter_portfolio/model/modelProjects.dart';
import 'package:google_fonts/google_fonts.dart';

class ProjectComp extends StatelessWidget {
  const ProjectComp({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width * 0.8,
      child: SizedBox(
        width: MediaQuery.of(context).size.width * 0.8,
        height: MediaQuery.of(context).size.height * 0.75,
        child: ListView.builder(
          itemCount: projectList.length,
          shrinkWrap: true,
          scrollDirection: Axis.horizontal,
          itemBuilder: (context, index) {
            final projects = projectList[index];
            return Container(
              margin: EdgeInsets.symmetric(horizontal: 12),
              padding: const EdgeInsets.all(24),
              height: MediaQuery.of(context).size.height * 0.75,
              width: MediaQuery.of(context).size.width * 0.25,
              decoration: BoxDecoration(
                color: DesignSystem.darkTeal.withAlpha(70),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Text(
                        projects.number,
                        style: GoogleFonts.fredoka(
                          fontSize: 24,
                          color: DesignSystem.whiteTeal,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      const Spacer(),
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          border: Border.all(
                            color: DesignSystem.fadeTeal,
                            width: 3,
                          ),
                        ),
                        child: Icon(
                          Icons.pallet,
                          color: DesignSystem.whiteTeal,
                          size: 24,
                        ),
                      ),
                    ],
                  ),
                  Text(
                    projects.category,
                    style: GoogleFonts.fredoka(
                      fontSize: 16,
                      color: DesignSystem.lightAmber,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  const SizedBox(height: 15),
                  Container(
                    width: MediaQuery.of(context).size.width * 1,
                    height: MediaQuery.of(context).size.height * 0.35,
                    decoration: BoxDecoration(
                      color: DesignSystem.lightAmber,
                    ),
                    child: Center(
                      child: Text("thumbnail"),
                    ),
                  ),
                  const SizedBox(height: 25),
                  Text(
                    projects.title,
                    style: GoogleFonts.fredoka(
                      fontSize: 24,
                      color: DesignSystem.whiteTeal,
                    ),
                  ),
                  const SizedBox(height: 15),
                  Text(
                    projects.description,
                  ),
                ],
              ),
            );
          },
        ),
      ),
      // child: Row(
      //   children: [
      //     Container(
      //       padding: const EdgeInsets.all(24),
      //       height: MediaQuery.of(context).size.height * 0.75,
      //       width: MediaQuery.of(context).size.width * 0.25,
      //       decoration: BoxDecoration(
      //         color: DesignSystem.darkTeal.withAlpha(70),
      //       ),
      //       child: Column(
      //         crossAxisAlignment: CrossAxisAlignment.start,
      //         children: [
      //           Row(
      //             children: [
      //               Text(
      //                 "01",
      //                 style: GoogleFonts.fredoka(
      //                   fontSize: 24,
      //                   color: DesignSystem.whiteTeal,
      //                   fontWeight: FontWeight.w500,
      //                 ),
      //               ),
      //               const Spacer(),
      //               Container(
      //                 height: 50,
      //                 width: 50,
      //                 decoration: BoxDecoration(
      //                   borderRadius: BorderRadius.circular(5),
      //                   border: Border.all(
      //                     color: DesignSystem.fadeTeal,
      //                     width: 3,
      //                   ),
      //                 ),
      //                 child: Icon(
      //                   Icons.pallet,
      //                   color: DesignSystem.whiteTeal,
      //                   size: 24,
      //                 ),
      //               ),
      //             ],
      //           ),
      //           Text(
      //             "Project 1 Lorem Ipsum",
      //             style: GoogleFonts.fredoka(
      //               fontSize: 16,
      //               color: DesignSystem.lightAmber,
      //               fontWeight: FontWeight.w500,
      //             ),
      //           ),
      //           const SizedBox(height: 15),
      //           Container(
      //             width: MediaQuery.of(context).size.width * 1,
      //             height: MediaQuery.of(context).size.height * 0.35,
      //             decoration: BoxDecoration(
      //               color: DesignSystem.lightAmber,
      //             ),
      //             child: Center(
      //               child: Text("thumbnail"),
      //             ),
      //           ),
      //           const SizedBox(height: 25),
      //           Text("LOREM IPSUM"),
      //           const SizedBox(height: 15),
      //           Text(
      //             "lorem ipsum dolor sit amet constrectur adipiscing elit",
      //           ),
      //         ],
      //       ),
      //     ),
      //   ],
      // ),
    );
  }
}
