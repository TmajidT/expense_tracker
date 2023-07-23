import 'package:flutter/material.dart';

import 'widgets/expenses.dart';



var kColorScheme = ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 88, 205, 154));


void main() {
  runApp(MaterialApp(
    theme: ThemeData().copyWith(
      useMaterial3: true,
      colorScheme: kColorScheme,
      appBarTheme: AppBarTheme().copyWith(
        //backgroundColor: kColorScheme.onPrimaryContainer,
        foregroundColor: kColorScheme.primaryContainer,
      ),
    ),
    debugShowCheckedModeBanner: false,
    home: const Expenses(),
  ));
}
