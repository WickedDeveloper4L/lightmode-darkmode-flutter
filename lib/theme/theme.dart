import 'package:flutter/material.dart';

ThemeData lightMode = ThemeData(
  brightness: Brightness.light,
  colorScheme: ColorScheme.light(
      background: Colors.deepPurple.shade500,
      primary: Colors.deepPurple.shade300,
      secondary: Colors.deepPurple.shade100),
);

ThemeData darkMode = ThemeData(
    brightness: Brightness.dark,
    colorScheme: ColorScheme.dark(
        background: Colors.black,
        primary: Colors.grey.shade800,
        secondary: Colors.grey.shade500));
