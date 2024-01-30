void main() {
  Map nameinfo = {
    "alpha": 242343453,
    "beta": 3454,
    "delta": 653,
    "gamma": 5345,
  };

  nameinfo.removeWhere((key, value) => value > 9999 || value < 1000);
  print(nameinfo);
}
