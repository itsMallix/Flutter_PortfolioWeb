import 'package:flutter/material.dart';
import 'package:flutter_portfolio/components/comp_project/project_desktop.dart';
import 'package:flutter_portfolio/components/comp_project/project_mobile.dart';

class ProjectComp extends StatelessWidget {
  const ProjectComp({super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth < 600) {
          return ProjectMobile();
        } else {
          return ProjectDesktop();
        }
      },
    );
  }
}
