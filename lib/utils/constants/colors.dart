import 'package:flutter/material.dart';
class TColors {
  TColors._();
  // App Basic Colors
  static const Color primary = Color(0xFF4b68ff);
  static const Color secondary = Color(0xFFFFE24B);
  static const Color accent = Color(0xFFb0c7ff);

  // Text Colors

  static const Color textPrimary = Color(0xFF333333);
  static const Color textSecondary = Color(0xFF6c7570);
  static const Color textWhite = Colors.white;

//   Background Colors

  static const Color light = Color(0xFFF6F6F6);
  static const Color dark = Color(0xFF272727);
  static const Color primaryBackground = Color(0xFFF3F5FF);

//   Background Container Colors

  static const Color lightContainer = Color(0xFFF6F6F6);
  static Color darkContainer = TColors.white.withOpacity(0.1);

//   Button Colors

  static const Color buttonPrimary = Color(0xFF4b68ff);
  static Color buttonSecondary = const Color(0xFF6c7570);
  static Color buttonDisabled = const Color(0xFFC4C4C4);

//   Border Colors

  static const Color borderPrimary = Color(0xFFD9D9D9);
  static Color borderSecondary = const Color(0xFFE6E6E6);

//   Error and Validation Colors

  static  Color error = const Color(0xFFD32F2F);
  static Color success = const Color(0xFF388EC3);
  static  Color warning = const Color(0xFFF57C00);
  static Color info = const Color(0xFF1976D2);

// Neutral Shades

  static  Color black = const Color(0xFF232323);
  static Color darkerGrey = const Color(0xFF4F4F4F);
  static  Color darkGrey = const Color(0xFF939393);
  static Color grey = const Color(0xFFE0E0E0);
  static Color softGrey = const Color(0xFFF4F4F4);
  static  Color lightGrey = const Color(0xFFF9F9F9);
  static Color white = const Color(0xFFFFFFFF);

}