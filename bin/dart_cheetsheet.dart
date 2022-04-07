import 'dart:developer';
import 'dart:io';

void main() {
  var cat = Cat();
  cat.run();
}

abstract class CanRun {
  void run();
}

class Cat extends CanRun {
  @override
  void run() {
    stdout.write("This is a Cat which inherits from class CanRun");
  }
}
