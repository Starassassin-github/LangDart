void main(List<String> args) {
  Map <int,int> number1 = {1: 100, 2: 500, 3 : 3000};
  Map <String,String> color = {"Red":"สีแดง","Yellow": "สีเหลือง"};
  Map <int,String> code = {404: "Not Found", 200: "OK"};

  print(number1);
  print(color);
  print(color["Yellow"]);
  print(code);
  print(code[404]);


  // add member in keys
  // ตัวแปร[key] = value;
  color["Green"] = "สีเขียว";
  color["Orange"] = "สีส้ม";
  print(color);

  // replace key
  color["Green"] = "สีเขียวเหลือง";
  print(color);

  // remove
  color.remove("Yellow");
  print(color);

}