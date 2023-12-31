import 'package:flutter/material.dart';

ThemeData themeData = ThemeData(
  scaffoldBackgroundColor: Colors.white,
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      backgroundColor: Colors.redAccent,
      textStyle: TextStyle(
        fontSize: 18.0,
      ),
      disabledBackgroundColor: Colors.grey
    )
  )
);