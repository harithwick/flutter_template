import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTheme {
  static ThemeData lightTheme = ThemeData.light(
    useMaterial3: true,
  ).copyWith(colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue));

  static ThemeData darkTheme = ThemeData.dark(
    useMaterial3: true,
  ).copyWith(colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue));
}
