void main(List<String> args) {
  showName("kk");
  showNameArrow("name");
  getCity();
  print(plus(20, 13.4));
  print(plusArrow(34, 50.3));
}

void showName(var name) {
  print(name);
}

void showNameArrow(name) => print(name);

getCity() => print("Chon");


plus(var x, var y) {
  return x + y;
}

plusArrow(x,y) => x + y;
//  BASIC Arrow

//////////////////////////////
