void main(List<String> args) {
  print("Hello Dart");
  show();
  showMessage("Flutter");
  showMessageVar("try plus", 2, 3.6);
  print(getCity());
  print(getWeather());
  print(setWeather(30, 8.2));
  print(getMonth(2));
}

void show() {
  print("Hello Dart");
}

void showMessage(String message) {
  print("Show : $message");
}

void showMessageVar(var messsage, var num1, num num2) {
  print("Show var: $messsage");
  print("$num1 + $num2 : ${num1 + num2}");
}

String getCity(){
  return "BKK";
}

// dynamic
getWeather() {
  return 20.5;
}

setWeather(var num1, num num2) {
  return (num1 + num2);
}

String getMonth(int number) {
  String month;
  switch (number) {
    case 1: month = "January";
      break;
    case 2: month = "Febuary";
      break;
    case 3: month = "March";
      break;
    default: month = "None";
  }

  return month;
}