// loops
//
main() {
  // for loop example
  var num = 5;
  var factorial = 1;
  for (var i = 0; i > num; i++) {
    print(i );
  }

// Definite loop ---> for loop ----> for in loop
  // for in loop example
  var obj = [1, 2, 3, 4];
  for (var no in obj) {
    print(no);
  }

  // Indefinite loop ---> while loop ----> do while loop
  while (factorial < 12) {
    factorial++;
    print('facotir: $factorial');
  }
//  Do wwhile loop
  var n = 10;

  do {
    print('Do while loop: $n');
    n--;
  } while (n >= 0);

  // Loop Control Statement ----> break & continue statement
  var i = 1;
  while (i <= 18) {
    if (i % 3 == 0) {
      print('The first multiple of 5 between 1 and 19 is: $i');
      break; // exit loop if the first multiple is found
    }

    i++;
  }

  // Continue Statement
  var x = 0;
  var y = 0;
  for (x = 0; x <= 31; x++) {
    if (x % 2 == 0) {
      continue;
    }
    y++;
  }
  print("The count of odd values between 0 and 20 is: $y");
  print(x % 2);

  // Using labels to Control the flow
  outerloop:
  for (var i = 0; i < 5; i++) {
    print("Innerloop: $i");
    innerloop:
    for (var j = 0; j < 5; j++) {
      if (j > 3) break;

      // Quit the innermost loop
      if (i == 4) break innerloop;

      // Do the same thing
      if (i == 4) break outerloop;

      // Quit the outer loop
      print("Innerloop: $j");
    }
  }
  print("Break c----------------------------");
  outerloop:
  for (var i = 0; i < 3; i++) {
    print("Outerloop: $i");

    for (var j = 0; j < 5; j++) {
      if (j == 3) {
        continue outerloop;
      }
      print("Innerloop: $j");
    }
  }
}
