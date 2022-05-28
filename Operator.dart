void main() {
    // var x = 100, y = 50;
    // var z = x * y;
    // print(z);

    int x = 100, y = 30;
    double z = x / y;
    // int z = x / y // z จะได้ double
    print(z);
    
    // how to change result of divide / go to int
    int z1 = x ~/ y; // ~/
    print(z1);
    int z2 = (x / y).toInt();
    print(z2);

    // % //
    int z3 = x % y;
    print(z3);
}