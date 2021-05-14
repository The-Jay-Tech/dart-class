// functions are the building blocks of readable, maintainable and resuseable code
// Function & Description

// * Defining a function
// * Calling a function
// * Returning function
// * Parametized function

main() {
  // calling a function
  firstFunc();
  addNum(num1: 566);
  test1('n1', s1: 'Hello', s2: 'World');
  tool1(9);
}

void firstFunc() {
  print(23 * 400);
}

// returning a function
String name() {
  return 'Josh Pius';
}

//Parametized function
addNum({num1, name, ch}) {
  print(223 * num1);
}

test1(n1, {s1, s2}) {
  print(s1);
  print(s2);
}

tool1(int num) {
  if (num < 5)
    print('Number is less than 5. Number is $num');
  else if (num > 5)
    print('num is greater than 5');
  else
    print('The condition is false');
}

// arrow function
josh() => print('Joshy09');
