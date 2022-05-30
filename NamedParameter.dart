void main() {
  var name = "Jojo", city = "chon", age = "20";
  showData2(name:"KK", city:"Kin", age: "39");
  showData2(name:name, city:city, age:age);
  showData2(name: "Phet", age: "30", city: "BFV");
  showData2(age: "30", name: "HON", city: "SRN");
}

void showData2({String? name, String? city, String? age}) {
  print("name = $name address = $city age = $age");
}