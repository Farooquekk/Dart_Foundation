class Food {
  int? quantity;
  bool? isCooked;

  Food(this.quantity, this.isCooked);
}

mixin CookForMe {
  void cooking(String name) {
    print("Starting Cooking $name !!!");
  }
}

class Meat extends Food with CookForMe {
  bool? isFresh;
  Meat(this.isFresh, int quantity, bool isCooked) : super(quantity, isCooked);

  void printMeatInfo() {
    cooking("Meat");
    print('''
        Quantity :$quantity
        Cooked : $isCooked
        Fresh: $isFresh

''');
  }
}

class Vege extends Food with CookForMe {
  bool? isFresh;
  Vege(this.isFresh, int quantity, bool isCooked) : super(quantity, isCooked);

  void printVegeInfo() {
    cooking("Veges");
    print('''
        Quantity :$quantity
        Cooked : $isCooked
        Fresh: $isFresh

''');
  }
}

void main() {
  Food food = Food(2, false);
  print(food.isCooked);
  print(food.quantity);

  print("");

  Meat meat = Meat(true, 3, false);
  print(meat.isFresh);
  print(meat.isCooked);
  print(meat.quantity);
  meat.cooking("Beef");
  meat.printMeatInfo();
  print("");

  Vege vege = Vege(true, 5, true);
  print(vege.isFresh);
  print(vege.isCooked);
  print(vege.quantity);
  vege.cooking("LadyFinger");
  vege.printVegeInfo();
}
