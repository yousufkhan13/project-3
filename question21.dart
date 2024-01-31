void main() {
  Map user = {'name': 'john', 'isAdmin': true, 'isActive': false};
  if (user['isAdmin'] == true && user['isActive'] == true) {
    print("active admin");
  } else {
    print('not an active admin');
  }
}
