void main() {
  addExpense(
      ExpenseModel(id: "1", title: "Travel", amount: 25, date: DateTime.now()));
  addExpense(
      ExpenseModel(id: "2", title: "Food", amount: 100, date: DateTime.now()));

  removeExpensebyId("1");
  final total = findTotalExpense();
  print(total.toString());

  getExpensesforaSpecificMonth(2);
}

List<ExpenseModel> expenses = [];

void addExpense(ExpenseModel expense) {
  expenses.add(expense);
}

void removeExpensebyId(String id) {
  expenses.removeWhere(
    (element) => element.id == id,
  );
}

int findTotalExpense() {
  final totalExpense = expenses.fold(
    0,
    (sum, element) => sum += element.amount,
  );
  return totalExpense;
}

List<ExpenseModel> getExpensesforaSpecificMonth(int month) {
  final expnese = expenses
      .where(
        (element) => element.date.month == month,
      )
      .toList();
  return expnese;
}

class ExpenseModel {
  ExpenseModel({
    required this.id,
    required this.title,
    required this.amount,
    required this.date,
  });

  final String id;
  final String title;
  final int amount;
  final DateTime date;
}
