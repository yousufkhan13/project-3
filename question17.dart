void main() {
  List<int> numbers = [1, 33, 4, 5, 6, 6];

  Iterable<int> squared = numbers.map((e) => e * e);

  print(squared);
}
