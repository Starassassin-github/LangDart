void main(List<String> args) {
  showData("KK", "BKK");
  showDataOptional("BB");
  showDataOptional("NN", "BFV");
}

void showData(String name, String city) {
  print("name: $name address = $city");
}

// Optional || Default Parameter
void showDataOptional(String name, [String city = "BKK"]) =>
  print("name: $name address = $city");
