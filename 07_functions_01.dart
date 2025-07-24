void greet() {
  print('Good Morning Ada');
}

void main() {
  //  calling the greet function
  greet();
  //calling add function --> passing 2 args
  int res = add(4, 5);
  print(res);
}

int add(x, y) {
  print('Performing Addition');
  return x + y;
}
