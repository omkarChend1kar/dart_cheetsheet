Sound Null Safety:

How to make object nullable?

By adding ex. List<String?>? which means List itself can be nullable with its individual elements also.

Picking non-nullable values with ?? operator.

Null-aware assignment with ??= operator
ex. String ? name; If name is null then assign it to string 'nonnull' :Syntax= name??='nonnull  '; otherwise don't assign it anything

Syntax to conditionally invoke a method or property using ?.(methods or properties are invoked only if value in Non-null)







