import 'Employee.dart';
import 'Manager.dart';
import 'Programmer.dart';

void main() {
  // object
  Employee emp1 = Employee("joji",23342);

  emp1.showData();

  Employee emp2 = Employee("mark",50000);
  print(emp2.getSalary());
  emp2.showData();

  Manager manager = Manager("Obito", 30000);
  manager.showData();

  Programmer programmer = Programmer("Madara", 50000);
  programmer.showData();
  programmer.skill();
}