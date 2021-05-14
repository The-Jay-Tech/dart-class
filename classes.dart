// OOP - Object Oriented Programming
// A class in terms of OOP is a blueprint in creaating objects
// Class class_name {
// <fields>
// <getter>
// <constructor>
// <function>
import 'students.dart';

main() {
  School sch = School();
  sch.dis();
  Teacher tech = Teacher();
  tech.
}

class School {
  // final String stuName;
  // School({required this.stuName});
// field
  String students = "145";

  // function
  void dis() {
    print(students);
  }

// Setter & Getter in dart
  late String stuSubj;

  //get exmaple
  String get subject {
    return stuSubj;
  }

  //set example
  void set subject(stuSubj) {
    this.stuSubj = stuSubj;
  }
}

class Teacher extends Students {}
