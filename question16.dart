void main() {
  List integers = [3, 4, 43, 3, 3, 2, 4, 5, 6];
  Iterable odd = integers.where((e) => e % 2 != 0);
  print(odd);
}
