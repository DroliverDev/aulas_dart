void main() {
  try {
    myFunction(-1);
  } catch (e) {
    print(e);
  }
}

void myFunction(int x) {
  if (x <= 0) {
    throw myCustomException();
  }
}

class myCustomException implements Exception {
  String toString() {
    return 'O valor deve ser maior que zero.';
  }
}
