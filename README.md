Abstract Classes :
Class that cannot be initialized with its constructor,However abstract classes can have constructors, that can be called from its extended subclasses using super keyword

Abstract classes can have abstract methods, abstract variables or Function/methods with default implementation.

extends Vs with: extends has ability bring in code into subclass of abstract class whereas with has ability to bring in from multiple abstract classes

Subclasses extended from abstract classes must implement abstract methods(Interface).
 
Super keyword lets subclasses to run the methods defined in a Abstract classes,@mustCallSuper makes it mandatory to call super.method();.

If abstract classes have constructors they cannot be used as a Mixin.


 

