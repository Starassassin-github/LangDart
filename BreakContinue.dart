void main(List<String> args) {
  var number = 2;
  for (var i = 1; i < 12; i++) {
    if (i == 5){
      break;
    }
    // stop
    print("$number x $i = ${number * i}");
  }
  print("End...");
  for (var i = 1; i < 12; i++) {
    if (i == 5){
      continue;
    }
    // jump
    print("$number x $i = ${number * i}");
  }
  print("End...");

}