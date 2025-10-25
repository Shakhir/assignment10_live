void main() async {
  await for (var name in allNames()) {
    print(name); // Print each name as it's emitted by allNames()
  }
}

Stream<String> femaleNames() async* {
  yield 'naziiifaia';
  yield 'noriasdfn';
  yield 'nasdfazasdfifa';
  yield 'naimasdffasa';
  yield 'asfdfiza';
}

Stream<String> allNames() async* {
  yield* femaleNames(); // Forward the values from femaleNames() to allNames()
}
