import 'Employee.dart';

class Programmer extends Employee {
  Programmer(super.name, super.salary);

  void skill() {
    super.development();
  }
  void showData() {
    print("Programmer Name : " + super.getName());
    print("Programmer Salary : " + super.getSalary().toString());
  }

}