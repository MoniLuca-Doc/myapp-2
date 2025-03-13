import 'package:myapp/models/category_model.dart';
import 'package:myapp/models/expense_model.dart';

final List<double> weeklySpending = [
  40.00,
  50.00,
  70.00,
  10.00,
  80.00,
  20.00,
  60.00,
];

_generateExpenses() {
  List<Expense> expenses = [
    Expense(name: 'maglietta', cost: 19.99),
    Expense(name: 'Il mago di Oz', cost: 4.99),
    Expense(name: 'Pizza', cost: 7.00),
    Expense(name: 'penna blu', cost: 1.99),
    Expense(name: 'benzina', cost: 20.00),
  ];
  return expenses;
}

List<Category> categories = [
  Category(name: 'cibo', maxAmount: 200.00, expenses: _generateExpenses()),
  Category(name: 'Vestiti', maxAmount: 300, expenses: _generateExpenses()),
  Category(name: 'Trasporti', maxAmount: 30, expenses: _generateExpenses()),
  Category(name: 'Altro', maxAmount: 100, expenses: _generateExpenses()),
];
