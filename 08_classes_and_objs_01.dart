class Student {
  int roll_no;
  String name;
  Student(this.roll_no, this.name);
}

void main() {
  Student st1 = Student(40, 'Farooque Sajjad');
  print(st1.name);
  print(st1.roll_no);
}
