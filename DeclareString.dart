void main() {
    var fname = "firstName";
    String lname = "lastName";
    print(fname);
    print(lname);

    var name = "Nothing";
    var age = 20;
    var number1 = 50;

    // print(name + age); // error cann't to use
    print(age + number1);

    // how to print 
    print("name: " + name + " age: " + age.toString());
    print("name: $name age: $age");
    print("name: $name age: $age+$number1");
    print("name: $name age: ${age+number1}");



}