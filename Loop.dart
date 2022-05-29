void main(List<String> args) {
  int count = 1;
  int stop = 10;
  while (count <= stop) {
    print("Hello Dart = $count");
    count++;
  }
  print("End....");

  var number = 2;
  for (var i = 0; i < 10; i++) {
    print("$number x $i = ${number * i}");
  }
  print("End....");

  count = 10;
  do {
    print("do while = $count");
    count++;
  } while (count <= 3);
  print("End...");

}