import 'function.dart';

main() {
  firstFunc();
  Name1(99);
  Van(20);
}

Name1(int Joshy) {
  if (Joshy > 99)
    print('Number is greater than 99. Number is $Joshy');
  else if (Joshy < 99)
    print('Number is less than 99. Number is $Joshy');
  else
    print('This statement is false');
}

Van(int Pius101) {
  if (Pius101 < 20)
    print('Number is less than 20. Number is $Pius101');
  else if (Pius101 > 19)
    print('Number is greater than 20. Number is $Pius101');
  else
    print('This statment is false');
}
