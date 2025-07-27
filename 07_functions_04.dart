// functions with named parameters

void main() {
  void describePerson({String? name, int? age}) {
    print("Name : $name and Age : $age");
  }

  describePerson(name: "Farooque", age: 21);
}
