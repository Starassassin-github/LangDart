void main() {
    // print
    /* test Comment */
    // print("Hello Dart");
    // static typing
    print("------Static Typing------");
    int age;
    int x = 10, y =20, z = 30;
    age = 20;
    double PI = 3.14;
    num anyNumber = 0;
    String name = "WatDhaDev";
    bool isCheck = true;
    print(age);
    print(PI);
    print(name);
    print(isCheck);
    
    // dynamic typing
    // var can change value
    // dynamic can change value and data type
    print("------Dynamic Typing------");
    var name1 = "Wathda";
    dynamic name2 = "jojo";
    var x1 = 10, y1 = "Nothing", z1 = 30.4;
    var tempAge = 20;
    tempAge = 21;
    print(tempAge);
    print(name1);
    print(name2);
    
    name2 = 100;
    print(name2);

    // constance variable
    print("------Constance Variable------");
    // const
    const int number1 = 100;
    const number11 = 100;    // can use
    print(number1);
    // final
    final int number2 = 150;
    print(number2);
    // how difference const cannot use any variable
    int xx = 1000;
    // const sumConstAndInt = number1 + xx; // Error
    final sumFinalAndInt = number2 + xx;    // It was worked
    print(sumFinalAndInt);

    /* rules of Name Variable
        can use 
        _ and $
         case Sensitive
        can not use
        keyword
        start by number
       
    */
    int x1_ = 10;
    int y1$ = 20;
    // int 1x = 10; // cann't use
    // but
    int $x1 = 10;
    int _y1 = 20;
    int _final = 10;    // can use
    int var1 = 20;      // more exit
    // Case sensitive can use
    String nameCase = "kk";
    String Name = "DD";
    String NAME = "CC";
}