import 'package:flutter/material.dart';

final class LabClinicasTheme {
  static const primaryElement = Color(0xFFFFFFFF);
  static const secondaryBackground = Color(0xFFFFEFE9);
  static const primaryLabel = Color(0xFFFFAE45);
  static const secondaryElement = Color(0xFF01BDD6);
  static const primarySecondaryElement = Color(0xFFFF0000);
  static const primaryThirdElement = Color(0xFFFFFEF9);

  static final _defaultInputBorder = OutlineInputBorder(
    borderRadius: BorderRadius.circular(16),
    borderSide: const BorderSide(color: secondaryBackground),
  );

  static const _defaultFontFamily = 'Montserrat';

  static final lightTheme = ThemeData(
    colorScheme: ColorScheme.fromSeed(seedColor: secondaryBackground),
    fontFamily: _defaultFontFamily,
    scaffoldBackgroundColor: secondaryBackground,
    inputDecorationTheme: InputDecorationTheme(
      filled: true,
      fillColor: secondaryBackground,
      labelStyle: const TextStyle(
        fontSize: 14,
        color: primaryLabel,
        fontWeight: FontWeight.w700,
      ),
      floatingLabelStyle: const TextStyle(
        color: secondaryElement,
        fontWeight: FontWeight.w600,
      ),
      border: _defaultInputBorder,
      enabledBorder: _defaultInputBorder,
      focusedBorder: _defaultInputBorder,
      errorBorder: _defaultInputBorder.copyWith(
        borderSide: const BorderSide(color: primarySecondaryElement),
      ),
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: secondaryElement,
        foregroundColor: primaryElement,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(16),
        ),
        textStyle: const TextStyle(
          fontFamily: _defaultFontFamily,
          fontSize: 14,
          fontWeight: FontWeight.w700,
        ),
      ),
    ),
    outlinedButtonTheme: OutlinedButtonThemeData(
      style: OutlinedButton.styleFrom(
        backgroundColor: primaryElement,
        foregroundColor: secondaryElement,
        side: const BorderSide(color: secondaryElement),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(16),
        ),
        textStyle: const TextStyle(
          fontFamily: _defaultFontFamily,
          fontSize: 14,
          fontWeight: FontWeight.w700,
        ),
      ),
    ),
  );

  static final darkTheme = ThemeData();

  static const titleStyle = TextStyle(
    color: secondaryElement,
    fontWeight: FontWeight.w900,
    fontSize: 32,
  );

  static const titleSmallStyle = TextStyle(
    color: secondaryElement,
    fontWeight: FontWeight.w900,
    fontSize: 24,
  );

  static const subTitleStyle = TextStyle(
    color: secondaryElement,
    fontWeight: FontWeight.w500,
    fontSize: 28,
  );

  static const medium16 = TextStyle(
    color: secondaryElement,
    fontWeight: FontWeight.w500,
    fontSize: 16,
  );

  static const smallBold = TextStyle(
    color: primaryLabel,
    fontWeight: FontWeight.w700,
    fontSize: 14,
  );
}
