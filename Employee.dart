class Employee {

  // attribute 
  // String name = "ABCDEF"; // publicaq
  late String _name;
  late double _salary;

  Employee(this._name, this._salary);

  // method
  void development() {
    print("programming skill");
  }

  void showData() {
    print("Name : " + this._name);
    print("Salary : " + this._salary.toString());
  }

  // setter
  void setName(String name) {
    this._name = name;
  }

  void setSalary(double salary) {
    this._salary = salary;
  }


  // getter
  String getName(){
    return this._name;
  }

  getSalary() {
    return this._salary;
  }
  
}