main() {
  int a = 200;
  int b = 10;
  int result;

  try {
    result = a ~/ b;

    if (result > 10) {
      throw new MyException();
    } else {
      print(result);
    }
  } on IntegerDivisionByZeroException catch (e) {
    print(e);
  } on MyException catch (e) {
    print(e.errorMessage());
  } finally {
    print("final");
  }
}

class MyException implements Exception {
  String errorMessage() => 'Kural Hatası';
}
