void main() {
  // if else
  int age = 20;
  if (age > 10) {
    print('You are allowed');
  } else {
    print('Sorry you are not allowed');
  }

  // loops
  for (int i = 0; i < 10; i++) {
    print('i = $i');
  }

  int j = 20;
  while (j < 25) {
    print('J : $j');
    j++;
  }

  int n = 2;
  do {
    print('n : $n');
  } while (n != 2);

  print("***");

  // for-each loop --> arraylist
  var list1 = [1, "Farooque", "Sajjad", true];
  for (var i in list1) {
    print(i);
  }

  // appling on Map

  Map<String, String> student = {
    '22SW040': 'Farooque Sajjad', 
    '22SW028':'Arbab',
    '22SW037':'Talha',
    '22SW016':'Rafy Mustafa',
  };

  // for (var key in student){
  //   print(key)
    

  // }
}
