void main() {
  // buy coke and noodle discount 100
  // buy bread or juice discount 50
  // buy all != 1000 no discount 

  var product1 = "coke", product2 = "noodle";
  var total = 995;

  if (product1 == "coke" && product2 == "noodle") {
    print("discount 100");
  } 

  if (product1 == "bread" || product2 == "noodle") {
    print("discount 50");
  }

  if (total != 1000) {
    print("no discount");
  }

  
}