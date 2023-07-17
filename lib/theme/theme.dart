import 'package:flutter/material.dart';

final darkTheme = ThemeData(
  scaffoldBackgroundColor: const Color.fromRGBO(59, 55, 55, 0.875),
  appBarTheme: const AppBarTheme(
      backgroundColor: Color.fromRGBO(59, 55, 55, 0.875),
      titleTextStyle: TextStyle(
          color: Colors.white, fontSize: 20, fontWeight: FontWeight.w700)),
  primarySwatch: Colors.yellow,
  dividerColor: Colors.white,
  listTileTheme: const ListTileThemeData(iconColor: Colors.white),
  textTheme: TextTheme(
    labelSmall: TextStyle(
      color: Colors.white.withOpacity(0.7),
      fontWeight: FontWeight.w500,
      fontSize: 20,
    ),
    bodyMedium: const TextStyle(
      color: Colors.white,
      fontWeight: FontWeight.w700,
      fontSize: 20,
    ),
  ),
);
