import 'package:flutter/material.dart';

class DesignSystem {
  DesignSystem._();
  static const Color darkTeal = Color(0xff004443);
  static const Color normalTeal = Color(0xff01615f);
  static const Color lightTeal = Color(0xff188f8b);
  static const Color whiteTeal = Color(0xfff0fdfa);
  static const Color fadeTeal = Color(0xffccfbf1);

  static const Color darkGray = Color(0xff374151);
  static const Color lightGray = Color(0xff6b7280);

  static const Color normalAmber = Color(0xffd4aa3a);
  static const Color lightAmber = Color(0xffedcd5c);

  static const TextTheme textTheme = TextTheme(
    titleLarge: titleLarge,
  );

  static const TextStyle titleLarge = TextStyle(
    fontSize: 16,
    fontFamily: "Impact",
    color: Colors.white,
  );
}

enum EditMode { ADD, UPDATE }
