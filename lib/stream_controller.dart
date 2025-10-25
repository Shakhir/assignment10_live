import 'dart:async';

void main() async {
  final con = StreamController();
  con.sink.add('hi');
  con.sink.add('bi');
  con.sink.add('di');
  con.sink.add('hi');
  await for (final value in con.stream){
    print(value);
  }
  con.close();
}
