void main() async {
  Stream<String> k = Stream.fromIterable(
    [
      'shakhr',
      'ahmed',
    ],
  );
  await for (final name in k) {
    print(name.toUpperCase()); // Print each name as it's emitted by allNames()
  }

}