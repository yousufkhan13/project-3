void main() {
  Map car = {'brand': 'toyota', 'color': 'red', 'isSedan': false};
  if (car['color'] == 'red' && car['isSedan'] == true) {
    print('match');
  } else {
    print("no match");
  }
}
