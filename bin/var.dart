void main() {
  // variable types in dart
  // var
  var a =
      10; // even if the var is similar to the dynamic , when you assign specifec datatype
  // its  convert to this type , and you can't change it to another type
  print(a);
  // a = "sajad"; wrong and error
  a = 11; // not a problem
  dynamic b = 10;
  print(b);
  b = "yamen "; /* dynamic type is flixible you can change the type 
  wiithout any error */
  print(b);
  final c = 10; // the last value to the c is 10 and you can't
  //change the value
  print(c);
  // c = 11;   error
  print("+" * 40); 
  const d = 10; // value can't change  in constant
  print(d);
  // d = 11; error 

}
