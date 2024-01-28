void main() {
  Map world = {
    "pakistan": {
      "capital city": "islamabad",
      "currency": "rupees",
      "language": "urdu"
    },
    "england": {
      "capital city": "london",
      "currency": "pound",
      'language': "english"
    },
    "France": {
      "capital city": "paris",
      "currency": "euro",
      "language": "french"
    }
  };

  var country = 'pakistan';
  if (world.containsKey(country)) {
    Map countryinfo = world[country];
    var capitalcity = countryinfo['capital city'];
    var currency = countryinfo['currency'];
    print("${currency}-capital:${capitalcity}, currency:${currency}");
  } else {
    print("country does not exist");
  }
}
