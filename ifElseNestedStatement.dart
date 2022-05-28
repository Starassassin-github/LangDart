void main() {
  var x = 100, y = 201;
  // if
  if ( x < y) {
    print("$x more than $y");
  }
  print("End...");

  // if else
  if (y % 2 == 0 ) {
    print("$y is even");
  } else {
    print("$y is odd");
  }

  // {if} {else if} {else}
  if (x > y) {
    print("x > y");
  } else if (x < y) {
    print("x < y");
  } else {
    print("don't know");
  }

  var score = 65;

  if (score >= 80) {
    print("A");
  } else if (score >= 70) {
    print("B");
  } else if (score >= 60) {
    print("C");
  } else if (score >= 50) {
    print("D");
  } else {
    print("F");
  }
  
}