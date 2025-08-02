// passing function as Parameter

void main() {
  void printResult(int a, int b, Function add, Function del) {
    print('''
          Addition_Result : ${add(a, b)}
          Subtraction_Result : ${del(a, b)}
''');
  }

  int add(int a, int b) => a + b;
  int del(int a, int b) => a - b;

  printResult(4, 6, add, del);
}
