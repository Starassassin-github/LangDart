import 'Employee.dart';

class Manager extends Employee {



  Manager(super.name, super.salary);

  void showData() {
    print("Manager name : " + super.getName());
    print("Manager Salary : " + super.getSalary().toString());
  }
  
}