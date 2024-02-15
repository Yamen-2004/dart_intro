void main() {
  int a = 0;
  int choice = 3;
  int number = 3;
  int my_bydget = 200;

  while (a < 2) {
    a += 2;
    print("press 1 to draw a traingle using stars  ");
    print("press 2 to check if the number is even ");
    print("press 4 if you want to see about price cases in apple mobiles  ");
    print("press 4 to exit ");

    if (choice == 1) {
      for (var i = 0; i < 5; i++) {
        print("*" * i);
      }
    } else if (choice == 2) {
      if (number % 2 == 0) {
        print("the number is even");
      } else {
        print("the number is odd");
      }
    } else if (choice == 3) {
      switch (my_bydget) {
        case 50:
          print("no iphone with this price");
        case 100:
          print("bye iphone sex");
        case 150:
          print("bye iphoone 7");
        case 200:
          print("iphone x ");
        default:
          print("we are sorry you can't bye ");
      }
    } else {
      break;
    }
  }
}
// this is my task mr Mohammad , but i found problem with using terminal in input so I can't gave you what you want correctly 
// I think I should use another IDE , will decide later 
