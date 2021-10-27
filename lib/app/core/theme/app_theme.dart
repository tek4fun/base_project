import 'package:flutter/material.dart';
import 'package:my_playground/app/core/theme/text_theme.dart';

final ThemeData appThemeData = ThemeData(
  primaryColor: Colors.blueAccent,
  colorScheme: ThemeData().colorScheme.copyWith(secondary: Colors.blue),
  fontFamily: 'Roboto',
  textTheme: textThemeData,
);
