import 'package:flutter/material.dart';

import 'expenses.dart';


void main(){
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Expenses(),
    )
  );
}