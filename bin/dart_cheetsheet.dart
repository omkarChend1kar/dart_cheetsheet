import 'dart:developer' as devtools show log;
import 'dart:io';

// extension Log on Object {
//   void log() => devtools.log(toString());
// }

void main() {
  final cat = Cat();
  cat.run();
  final dog = Dog();
  dog.run();
  final kangaroo = Kangaroo();
  kangaroo.run();
}

abstract class CanRun {
  String get typeofCanRun {
    if (this is Cat) {
      return "$this can run";
    } else if (this is Dog) {
      return "$this can run";
    } else {
      return "$this can't run";
    }
  }

  void run() {
    stdout.writeln(typeofCanRun);
  }
}

class Cat extends CanRun {
  @override
  void run() {
    super.run();
    stdout.writeln("This is a $this which inherits from class CanRun");
  }
}

class Dog extends CanRun {
  @override
  void run() {
    super.run();
    stdout.writeln("This is a $this which inherits from class CanRun");
  }
}

class Kangaroo extends CanRun {
  @override
  void run() {
    super.run();
    stdout.writeln("This is a $this which inherits from class CanRun");
  }
}
