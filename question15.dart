void main() {
  List numbers = [23, -2, 4, 3, -3, 5, 7, 8, 54, 0];
  Iterable positive = numbers.where((e) => e <= 0);
  print(positive);
  print(numbers);
}
