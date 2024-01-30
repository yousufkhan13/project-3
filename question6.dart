void main() {
  Map<String, Map<String, dynamic>> world = {
    "pakistan": {
      "capitalcity": "islamabad",
      "currency": "rupees",
      "language": "urdu"
    },
    "china": {
      "capitalcity": "shanghai",
      "currency": "yuan",
      "language": "chinese"
    },
    "japan": {"capitalcity": "tokyo", "currency": "yen", "language": "urdu"},
  };
  print(world["pakistan"]);
}
