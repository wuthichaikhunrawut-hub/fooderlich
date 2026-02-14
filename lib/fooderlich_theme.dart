import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FooderlichTheme {
  static TextTheme lightTextTheme = TextTheme(
    displayLarge: GoogleFonts.openSans(
      fontSize: 48,
      fontWeight: FontWeight.bold,
      color: Colors.black,
    ),
    titleLarge: GoogleFonts.openSans(
      fontSize: 20,
      fontWeight: FontWeight.bold,
      color: Colors.black,
    ),
  );

  static TextTheme darkTextTheme = TextTheme(
    bodyLarge: GoogleFonts.openSans(fontSize: 16, color: Colors.white),
    titleSmall: GoogleFonts.openSans(
      fontSize: 24,
      fontWeight: FontWeight.bold,
      color: Colors.white,
    ),
  );

  static ThemeData light() {
    return ThemeData(brightness: Brightness.light, textTheme: lightTextTheme);
  }
}
