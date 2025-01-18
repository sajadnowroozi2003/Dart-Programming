void main() async {
  List<String> data = ['sajad', 'ali', 'mohammad', 'nasir'];
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  await for (String name in getNames(data).handleError((error) {
    print(error);
  })) {
    print(name);
  }
}

Stream<T> getNames<T>(List<T> list) async* {
    if (list.isEmpty) {
      throw Exception('An error occurred after processing the list Your list is empty.');
    }
  for (T temp in list) {
    await Future.delayed(Duration(seconds: 3));
    yield temp;
  }

}