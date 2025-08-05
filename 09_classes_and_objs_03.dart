class Employee {
  String name;
  double sal;
  Employee(this.name, this.sal) {
    print('Name and Salary has been initialized');
  }

  String toString() {
    return ('Name of the Employee is : $name and it\'s Salary is $sal ');
  }
}

void main() {
  Employee emp1 = Employee('Farooque Sajjad', 4000000);
  print(emp1);
  // print(emp1.name);
  // print(emp1.sal);
}
