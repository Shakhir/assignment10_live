void main() async {
  String? getFullNameOptinal(){
    return null;

  }

  String getFullName(){
    return 'OOOOOHHHHH!';

  }
  final fullName = getFullNameOptinal();
  fullName.describe();
}
extension Describe on Object? {
  void describe(){
    if (this == null){
      print("this is null");
    }else{
      print('$runtimeType,$this');
    }
  }
}