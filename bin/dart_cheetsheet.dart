import 'dart:developer';
import 'dart:io';

void main() {
  var cat = Cat();
  cat.run();
}

abstract class CanRun {
  void run() {
    stdout.writeln("This is CanRun abstract class");
  }
}

class Cat extends CanRun {
  @override
  void run() {
    super.run();
    stdout.write("This is a Cat which inherits from class CanRun");
  }
}
