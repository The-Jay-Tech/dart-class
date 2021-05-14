// Exception is a problem that arises during the execution of a program
// When an exception occurs, the normal flow of the program is disrupted and the program
// application terminates abnormally

// ** Dart built-in exception: **

// * Deferred loadexception
// * Format exception
// * Integer divisionbyzeroexception
// * IOexception
// * Isolatespawnexception
// * Timeout

// ** The (try|on|catch) block **

// * Try: embeds code that might possibly result in an exception
// * On: is used when the exception type needs to be specified
// * Catch: is used when the handler needs the exception object

// ** Syntax **
// try {
// code that might throw an exception
// } on Exception {
// code for handling exception
// } catch Exception {
// code for handling exception
// }

main() {
  int x = 12;
  int y = 0;
  int result;
// 'on' exception example
  try {
    result = x ~/ y;
  } on IntegerDivisionByZeroException {
    print('Cannot be divided by zero');
  }
  // 'Catch' exception example
  try {
    result = x ~/ y;
  } catch (e) {
    print(e);
  }
  //  'Catch & On' exception example
  try {
    result = x ~/ y;
  } on IntegerDivisionByZeroException catch (e) {
    print('Cannot divide by zero \nException: $e');
  }

  // using 'finally'
  try {
    result = x ~/ y;
  } on IntegerDivisionByZeroException {
    print('2. Cannot divide by zero');
  } finally {
    print('finally block executed');
  }

  // Throwing an exception
  // The 'throw' keyword is used to explicitly raise an exception
  // syntax ---> throw Exception_name()
  try {
    test_age(22);
  } catch (e) {
    print('Age cannot be negative \nException: $e');
  }
  try {
    amt_charged(1);
    print('Successful');
  } catch (e) {
    var i = AmtException();
    print(i.errMsg());
  } finally {
    print('Ending requested operation....');
  }
}

void test_age(int age) {
  if (age < 0) throw FormatException();
}

void amt_charged(int amt) {
  if (amt < 0) throw FormatException();
}

class AmtException implements Exception {
  String errMsg() => "Amount should be greater than zero";
}
