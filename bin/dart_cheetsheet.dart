import 'dart:developer';
import 'dart:io';

void main() {
  var cat = Cat();
  cat.run();
}

enum Type { Cat, Dog, Cow, Kangaroo }

abstract class CanRun {
  final Type type;
  const CanRun({required this.type});
  void run() {
    stdout.writeln("This is CanRun abstract class");
  }
}

class Cat extends CanRun {
  const Cat() : super(type: Type.Cat);
  @override
  void run() {
    super.run();
    stdout.write("This is a Cat which inherits from class CanRun");
  }
}
