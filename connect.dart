import 'students.dart';

class Josh {
  void name() {
    print('josh\'s name is okay');
  }

  void age() {
    print('His age is above 20');
  }
}

main() {
  var jos = Josh();
  jos.age();

  Josh()
    ..age()
    ..name();
}
