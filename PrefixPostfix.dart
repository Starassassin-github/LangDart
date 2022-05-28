void main() {
  
  int a = 10;

  // prefix ++
  print("a: $a ");
  print("increase a: ${++a}");
  print("new a: $a");

  // postfix ++
  a = 10;
  print("a: $a ");
  print("increase a: ${a++}");
  print("new a: $a");

  ////////////////////////////
  print("--------------------");
  ////////////////////////////

  // prefix --
  print("a: $a ");
  print("decrease a: ${--a}");
  print("new a: $a");

  // postfix --
  a = 10;
  print("a: $a ");
  print("decrease a: ${a--}");
  print("new a: $a");
}