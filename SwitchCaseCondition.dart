void main(List<String> args) {
  var month = 3;
  String name;

  switch (month) {
    case 1: name = "January";
      break;
    case 2: name = "Febuary";
      break;
    case 3: name =  "March";
      break;
    default: name = "None";
  }

  print("Month: $month = $name");
}