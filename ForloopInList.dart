void main(List<String> args) {
  List<int> number = [10,20,30,40,50];
  number.add(60);
  var total = 0;
  for (var i = 0; i < number.length; i++) {
    total += number[i];
    print("index $i: ${number[i]} for loop");
  }

  print("sum of list number: $total");
  var total2 = 0;
  for (var element in number) {
    total2 += element;
    print("index : ${element}");
    
  }
  print("sum of list number: $total2 for each");
}