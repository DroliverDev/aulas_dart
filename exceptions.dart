void main() {
  try {
    //double a = divide(100, 0);
    double b = parseString('casa');
  } on UnsupportedError catch (e) {
    print('Unsuported error: ${e.message}');
  } on FormatException catch (e) {
    print('Format exception error: ${e.message}');
  } catch (e) {
    print(e);
  } finally {
    print('Final');
  }
}

double divide(a, b) {
  return a ~/ b;
}

double parseString(str) {
  return double.parse(str);
}
