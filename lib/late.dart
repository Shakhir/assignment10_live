void main() async {
  late String shakhir =getValue();
  print("after assigining the late variable");
  print(shakhir);
}

String  getValue(){
  print('In get value');
  return 'shakhir';
}