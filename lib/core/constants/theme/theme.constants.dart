import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class ThemeConstants {
  static ThemeConstants? _instance;
  static ThemeConstants get instance {
    _instance ??= ThemeConstants._init();
    return _instance!;
  }

  ThemeConstants._init();

  ThemeData get themeData => ThemeData(
        colorScheme: buildColorScheme,
        appBarTheme: buildAppBarTheme,
        scaffoldBackgroundColor: buildColorScheme.background,
        brightness: Brightness.light,
      );

  AppBarTheme get buildAppBarTheme => AppBarTheme(
        backgroundColor: buildColorScheme.secondary,
        elevation: 0,
        systemOverlayStyle: SystemUiOverlayStyle.dark,
      );

  ColorScheme get buildColorScheme => ColorScheme(
        brightness: Brightness.light,
        primary: Color(0xfffa8c15),
        onPrimary: Color(0xffFE5901),
        secondary: Color(0xffFFB502),
        onSecondary: Color(0xffFEBA03),
        error: Colors.red,
        onError: Colors.redAccent,
        background: Colors.white,
        onBackground: Colors.black,
        surface: Colors.transparent,
        onSurface: Colors.grey.shade300,
      );
}
