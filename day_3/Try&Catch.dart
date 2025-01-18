class CustomException implements Exception {
  String cause;
  CustomException(this.cause);
}

void throwCustomError() {
  try {
    throw CustomException('This is a custom exception');
  } catch (e) {
    print('Caught a custom exception: $e');
  }
}
void main(){
  throwCustomError();
}