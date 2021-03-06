import 'package:flutter/material.dart';

ThemeData buildLightThemeData() {
  return ThemeData(
    brightness: Brightness.light,
    primaryColor: Colors.indigo,
    accentColor: Colors.indigoAccent,
    textTheme: TextTheme(
      headline1: TextStyle(
        fontSize: 100.0,
        fontWeight: FontWeight.bold,
        color: Colors.indigo,
      ),
      headline2: TextStyle(
        fontSize: 24.0,
        fontWeight: FontWeight.normal,
        color: Colors.black54,
      ),
      headline4: TextStyle(
        fontSize: 24.0,
        fontWeight: FontWeight.normal,
        color: Colors.indigo,
      ),
      headline5: TextStyle(
        fontSize: 16.0,
        fontWeight: FontWeight.normal,
        color: Colors.black54,
      ),
      headline6: TextStyle(
        fontSize: 16.0,
        fontWeight: FontWeight.normal,
        color: Colors.white,
      ),
    ),
  );
}

ThemeData buildDarkThemeData() {
  return ThemeData(
    brightness: Brightness.dark,
    primaryColor: Colors.indigo,
    accentColor: Colors.indigoAccent,
    textTheme: TextTheme(
      headline1: TextStyle(
        fontSize: 100.0,
        fontWeight: FontWeight.bold,
        color: Colors.white,
      ),
      headline2: TextStyle(
        fontSize: 24.0,
        fontWeight: FontWeight.normal,
        color: Colors.white54,
      ),
      headline4: TextStyle(
        fontSize: 28.0,
        fontWeight: FontWeight.normal,
        color: Colors.indigoAccent,
      ),
      headline5: TextStyle(
        fontSize: 16.0,
        fontWeight: FontWeight.normal,
        color: Colors.white60,
      ),
      headline6: TextStyle(
        fontSize: 16.0,
        fontWeight: FontWeight.normal,
        color: Colors.white,
      ),
    ),
  );
}
