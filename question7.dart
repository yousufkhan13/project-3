void main() {
  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };
  String days = "fri";
  double newvalue = 5000.0;
  if (expenses[days] == 'fri') {
    newvalue = 5000.0;
  } else {
    expenses.addAll({"fri": 5000.0});
    print(expenses);
  }
}
