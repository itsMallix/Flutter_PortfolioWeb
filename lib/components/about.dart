import 'package:flutter/material.dart';
import 'package:flutter_portfolio/constant/theme.dart';

class AboutComp extends StatelessWidget {
  const AboutComp({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width * 0.8,
      // height: 100,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 24),
            width: MediaQuery.of(context).size.width * 0.8,
            height: 100,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              border: Border.all(
                color: DesignSystem.lightTeal,
                width: 8,
              ),
            ),
            child: Text(
              "ABOUT ME",
              style: TextStyle(
                fontFamily: "Impact",
                fontSize: 40,
                height: 2,
                color: DesignSystem.lightTeal,
              ),
              textAlign: TextAlign.start,
            ),
          ),
          const SizedBox(height: 20),
          SizedBox(
            width: MediaQuery.of(context).size.width * 0.8,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: MediaQuery.of(context).size.width * 0.2,
                  height: MediaQuery.of(context).size.height * 0.6,
                  decoration: BoxDecoration(
                    color: DesignSystem.lightGray,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Text("Pasfoto"),
                ),
                const SizedBox(width: 10),
                // const Spacer(),
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 18),
                  width: MediaQuery.of(context).size.width * 0.5,
                  height: MediaQuery.of(context).size.height * 0.6,
                  decoration: BoxDecoration(
                    color: DesignSystem.darkGray,
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
