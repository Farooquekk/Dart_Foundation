// function with optional parameters

void main() {
  void showDetails(String name, [int? age]) {
    print("Name : $name");
    if (age != null) {
      print("Age : $age");
    }
  }

  showDetails("Farooque");
  showDetails("Arbab", 22);
}
