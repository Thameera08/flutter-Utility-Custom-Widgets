// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class AppTheme {
  // Define common colors
  static const Color primaryColor = Colors.blue;
  static const Color accentColor = Colors.amber;
  static const Color backgroundColor = Colors.white;
  static const Color errorColor = Colors.red;

  // Define text styles
  static const TextStyle headline1 = TextStyle(
    fontSize: 32,
    fontWeight: FontWeight.bold,
    color: Colors.black,
  );
  static const TextStyle headline2 = TextStyle(
    fontSize: 24,
    fontWeight: FontWeight.bold,
    color: Colors.black,
  );
  static const TextStyle bodyText1 = TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.normal,
    color: Colors.black87,
  );
  static const TextStyle bodyText2 = TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.normal,
    color: Colors.black87,
  );

  // Theme data
  static ThemeData lightTheme = ThemeData(
    primaryColor: primaryColor,
    hintColor: accentColor,
    cardColor: errorColor,
    scaffoldBackgroundColor: backgroundColor,
    fontFamily: 'Roboto', // You can set a default font family here

    // AppBar theme
    appBarTheme: AppBarTheme(
      color: primaryColor,
      elevation: 2,
      titleTextStyle: headline1.copyWith(color: Colors.white),
      iconTheme: IconThemeData(color: Colors.white),
    ),

    // Button theme
    buttonTheme: ButtonThemeData(
      buttonColor: primaryColor,
      textTheme: ButtonTextTheme.primary,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(8),
      ),
    ),

    // Elevated button theme
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        foregroundColor: Colors.white,
        backgroundColor: primaryColor,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8),
        ),
      ),
    ),

    // Text theme
    textTheme: TextTheme(
      displayLarge: headline1,
      displayMedium: headline2,
      bodyLarge: bodyText1,
      bodyMedium: bodyText2,
    ),

    // Input decoration theme
    inputDecorationTheme: InputDecorationTheme(
      filled: true,
      fillColor: Colors.grey[200],
      contentPadding: EdgeInsets.symmetric(vertical: 12, horizontal: 16),
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(8),
        borderSide: BorderSide.none,
      ),
      focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(8),
        borderSide: BorderSide(color: primaryColor),
      ),
      labelStyle: TextStyle(color: Colors.grey[800]),
    ),
    colorScheme: ColorScheme(
      brightness: Brightness.light,
      error: errorColor,
      onError: Colors.white,
      onPrimary: Colors.white,
      onSecondary: Colors.black,
      onSurface: Colors.black,
      primary: primaryColor,
      secondary: accentColor,
      surface: Colors.white,
    ),
  );

  // Dark theme can be defined similarly if needed
  static ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    primaryColor: Colors.blueGrey,
    hintColor: Colors.amber,
    scaffoldBackgroundColor: Colors.black,
    textTheme: TextTheme(
      displayLarge: headline1.copyWith(color: Colors.white),
      displayMedium: headline2.copyWith(color: Colors.white),
      bodyLarge: bodyText1.copyWith(color: Colors.white70),
      bodyMedium: bodyText2.copyWith(color: Colors.white70),
    ),
    colorScheme: ColorScheme(
        brightness: Brightness.dark,
        error: Colors.red,
        onError: Colors.white,
        onPrimary: Colors.white,
        onSecondary: Colors.white,
        onSurface: Colors.white,
        primary: Colors.blueGrey,
        secondary: Colors.amber,
        surface: Colors.black),
  );
}
