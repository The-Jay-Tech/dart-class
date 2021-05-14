// OOP -- Object Oriented Program
// OOP -- defines an object as any entity that has a defined boundary
// State - Describes what the object can do
// Behaviour - Describes what the object can do
// Identity - A unique value that distinguish an object from a set of similar object

// The period operator(.)
// THe cascading operator(..)

class Office {
  void md() {
    print('Obounce MD\'s name');
  }

  void dev() {
    print('O\'bounce developers name');
  }
}

main() {
  // period operator(.)
  var off = Office();
  off.dev();

  // cascading operator
  Office()
    ..dev()
    ..md();

  int mark = 200;
  print(mark.toString());
}
