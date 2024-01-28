void main() {
  Map nameinfo = {
    "alpha": "242343453",
    "beta": "345435432",
    "delta": "653535234",
    "gamma": "534523243"
  };

  List newlist = nameinfo.keys.where((key) => key.length == 4).toList();

  print(newlist);
}
