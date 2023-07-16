import 'package:flutter/material.dart';

import 'widgets/expenses.dart';


void main(){
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Expenses(),
    )
  );
}