// Named parameters with default values

void main() {
  void greet({String? name = "Farooque", int? age = 22}) {
    print("Name : $name and Age : $age");
  }

  greet();
  greet(name:"Talha", age:25);
}
