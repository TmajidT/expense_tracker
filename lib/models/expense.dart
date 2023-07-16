import 'package:flutter/material.dart';
import 'package:uuid/uuid.dart';
import 'package:intl/intl.dart';

final formatter = DateFormat.yMd();

const uuid = Uuid();

enum Category { food, travel, leisure, work }

const categotyIcons = {
  Category.food: Icons.fastfood_rounded,
  Category.travel: Icons.flight,
  Category.leisure: Icons.emoji_people_sharp,
  Category.work: Icons.work_rounded,
};

class Expense {
  Expense(
      {required this.title,
      required this.amount,
      required this.date,
      required this.category})
      : id = uuid.v4();

  final String id;
  final String title;
  final double amount;
  final DateTime date;
  final Category category;

  String get FormattedDate {
    return formatter.format(date);
  }
}
