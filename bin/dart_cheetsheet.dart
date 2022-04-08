void main() {
  test();
}
void test() {
  //making List of names nullable.
  List<String?>? firstName;
  List<String?>? middleName;
  List<String?>? lasttName;
  //Assigning Non-null value if var has null value;
  /*firstName ??=   ['Omkar'];*/
  lasttName ??= ['Chendwankar'];
  // middleName ??= ['Vinayak'];
  //storing a first non-null value;
  List<String?>? firstNonNullableName = firstName ?? middleName ?? lasttName;
  print(firstNonNullableName);

  //Invoking methods conditionally(Condintion being not null)
  final lengthofList = firstName?.length ?? 0;
  print(lengthofList);
}
