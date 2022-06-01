void main(List<String> args) {
  List<int> number = [10,20,30,40,50];

  var count = number.length;

  print("How many count: $count");
  print("first index : ${number[0]}");  // first index
  print("last index : ${number[count - 1]}"); // last index


  // function in list
  /* add(value)
  addAll(list)
  insert(index,value)
  insertAll(index,list) */
  print("#########################");
  // #################### //
  List <String> color = ["white", "red", "green"];

  // add properties in list
  number.add(60); // ต่อท้าย list 
  print("now number is : $number");
  color.add("orange");

  // addAll
  var newColor = ["black", "gray", "purple"];
  color.addAll(newColor);
  color.addAll(["aqua","blue"]);
  print(color);


  // replace index 
  number[0] = 11;
  print("now number is : $number");

  // insert
  color.insert(1, "space");
  print(color);
  color.insertAll(1, ["hawaii","yellow"]);
  print(color);

  // remove in list
  /*
    remove(value)
    removeRange(start,stop-1)
    removeAt(index)
    removeWhere(condition) example removeWhere((item) => item % 2 == 0);
  */

  print("############ remove #############");
  List <String> color2 = ["black", "white", "brown", "orange", "purple"];
  print(color2);
  List <int> number2 = [1,2,3,4,5,6,7,8,9,10];

  // remove
  color2.remove("white");
  print(color2);

  // removeRange
  color2.removeRange(1, 3);
  print(color2);

  // removeAt
  number2.removeAt(3);
  print(number2);

  number2.removeWhere((element) => element % 2 == 0);
  color2.removeWhere((element) => element == "black");
  print(color2);
  print(number2);

}