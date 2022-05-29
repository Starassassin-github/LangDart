void main(List<String> args) {
  var number1 = 100, number2 = 200;
  String result;

  // if else 
  if(number1 > number2) {
    result = "more than";
  } else {
    result = "less than";
  }
  print(result);

  // ternary
  String result2 = (number1 > number2) ? "more than" : "less than";
  print(result2);


}