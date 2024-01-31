void main() {
  Map product = {'name': 'toy', 'price': 23, 'quantity': 2};
  if (product['quantity'] > 0) {
    print('instock');
  } else {
    print("outofstock");
  }
}
