void main() {
  
  var x = 100, y = 50;
  double x1 = 100, y1 = 50;
  /// x += y
  // x = x + y;
  print(x += y);
  print(x -= y);
  print(x *= y);
  // print(x /= y); // cann't use must convert int to double
  print(x1 /= y1);
  print(x ~/= y);  // result is int
  print(x %= y);


}