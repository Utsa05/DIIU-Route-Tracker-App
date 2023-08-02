import 'package:diu_route_tracker/constant/color.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTheme {
  // Light Theme
  final ThemeData lightTheme = ThemeData(
    primaryColor: blueColor,
    scaffoldBackgroundColor: Colors.white,
    appBarTheme: AppBarTheme(
      backgroundColor: Colors.white,
      titleTextStyle: GoogleFonts.openSans(
        color: Colors.black,
        fontSize: 20.0,
        fontWeight: FontWeight.bold,
      ),
    ),
    textTheme: TextTheme(
      titleLarge: GoogleFonts.openSans(
        color: Colors.black,
        fontSize: 18.0,
        fontWeight: FontWeight.bold,
      ),
      bodyLarge: GoogleFonts.openSans(
        color: Colors.black,
        fontSize: 16.0,
      ),
      bodyMedium: GoogleFonts.openSans(
        color: Colors.black,
        fontSize: 14.0,
      ),
    ),
  );

// Dark Theme
  final ThemeData darkTheme = ThemeData(
    primaryColor: blueColor,
    scaffoldBackgroundColor: Colors.black,
    appBarTheme: AppBarTheme(
      backgroundColor: Colors.black,
      titleTextStyle: GoogleFonts.openSans(
        color: Colors.white,
        fontSize: 20.0,
        fontWeight: FontWeight.bold,
      ),
    ),
    textTheme: TextTheme(
      titleLarge: GoogleFonts.openSans(
        color: Colors.white,
        fontSize: 18.0,
        fontWeight: FontWeight.bold,
      ),
      bodyLarge: GoogleFonts.openSans(
        color: Colors.white,
        fontSize: 16.0,
      ),
      bodyMedium: GoogleFonts.openSans(
        fontSize: 14.0,
        fontWeight: FontWeight.bold,
      ),
    ),
  );
}
