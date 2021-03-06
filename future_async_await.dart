Future data = Server();

Server() {}

void callFuture() ayncn {
  await data;
}

void main() {
  print("Enter your name:");

  print("Enter your age:");
  String? age = stdin.readLineSync();

  print("My name is $name, and i am $age years old");
  print("Terminate operation.");

  // New Example ---------------------
  File file = File(Directory.current.path + "\\contact.txt");
  Future<String> f = file.readAsString();

  f.then((value) => print(value));

  print('Operation Terminated!!!');
}

// Future data = Server();

// Server() {}

// void callFuture() async {
//   await data;
// }