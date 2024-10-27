import 'package:e_commerce/utils/theme/custom_theme/appbar_theme.dart';
import 'package:e_commerce/utils/theme/custom_theme/bottom_sheet_theme.dart';
import 'package:e_commerce/utils/theme/custom_theme/checkbox_theme.dart';
import 'package:e_commerce/utils/theme/custom_theme/chip_theme.dart';
import 'package:e_commerce/utils/theme/custom_theme/elevated_button_theme.dart';
import 'package:e_commerce/utils/theme/custom_theme/outlined_button_theme.dart';
import 'package:e_commerce/utils/theme/custom_theme/text_field_theme.dart';
import 'package:e_commerce/utils/theme/custom_theme/text_theme.dart';
import 'package:flutter/material.dart';


class TAppTheme {
  TAppTheme._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'poppins',
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    textTheme: TTextTheme.lightTextTheme,
    chipTheme: TChipTheme.lightChipTheme,
    scaffoldBackgroundColor: Colors.white,
    appBarTheme: TAppBarTheme.lightAppBarTheme,
    checkboxTheme: TCheckBoxTheme.lightCheckBoxTheme,
    bottomSheetTheme: TBottomSheetTheme.lightBottomSheetTheme,
    elevatedButtonTheme: TElevatedButtonTheme.lightElevatedButtonTheme,
    outlinedButtonTheme: TOutlinedButtonTheme.lightOutlineButtonTheme,
    inputDecorationTheme: TTextFormFieldTheme.lightInputDecorationTheme,


  );
  static ThemeData darkTheme = ThemeData(
      useMaterial3: true,
      fontFamily: 'poppins',
      brightness: Brightness.dark,
      primaryColor: Colors.blue,
      textTheme: TTextTheme.darkTextTheme,
      chipTheme: TChipTheme.darkChipTheme,
      scaffoldBackgroundColor: Colors.black,
      appBarTheme: TAppBarTheme.darkAppBarTheme,
      checkboxTheme: TCheckBoxTheme.darkCheckBoxTheme,
      bottomSheetTheme: TBottomSheetTheme.darkBottomSheetTheme,
      elevatedButtonTheme: TElevatedButtonTheme.darkElevatedButtonTheme,
      outlinedButtonTheme: TOutlinedButtonTheme.darkOutlineButtonTheme,
      inputDecorationTheme: TTextFormFieldTheme.darkInputDecorationTheme,
  );
}