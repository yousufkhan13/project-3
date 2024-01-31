import 'dart:math';

void main() {
  Map person = {"name": "John", "age": 25, "isStudent": true};
  if (person['age'] > 18 || person['isStudent' == true]) {
    print("eligibile");
  } else {
    print("noteligible");
  }
}
