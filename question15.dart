void main() {
  List numbers = [23, -2, 4, 3, -3, 5, 7, 8, 54, 0];
  Iterable negative = numbers.where((e) => e <= 0);
  print(negative);
  print(numbers);
}
