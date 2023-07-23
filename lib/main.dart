import 'package:flutter/material.dart';

import 'widgets/expenses.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData().copyWith(
        useMaterial3: true,
        scaffoldBackgroundColor: Color.fromARGB(255, 96, 87, 101)),
    debugShowCheckedModeBanner: false,
    home: const Expenses(),
  ));
}
