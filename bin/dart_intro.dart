void main() {
  int a = 10;
  a += 20; // a = a+20
  print(a); // a= 30
  a -= 20; //a=a-20
  print(a); //a=10
  double b = 100;
  b /= 20; //b=b/20
  print(b); //b=5.0

  // ---------------------------------------------------
  // logical operator
  int c = 10;
  int d = 20;
  print(c == 10); // does c equal 10 ==> print (result )
  print(c > 10 && d > 10); // if c >10 (and=&&) d>10 print (the result)
  print(c > 10 || b > 10); // if c >10 (or =|| ) d>10 print (the result)
  print(!(c > 10 || b > 10)); // ! negation the pracits
  print(c != 10); // does not c equal 10 ==> print (result )
  //----------------------------------------------------
// comment
// this is a comment
/*this is a comment
and still a comment in this line */
//------------------------------------------------------
// if else statment
  int iphone = 1000;
  int s10 = 2000;
  int s20 = 3000;
  int my_budget = 2500;

  /* 
  if (condition= True) {
    will enter 
    */
  if (my_budget >= iphone) {
    print(" buy the iphone");
  }
  if (my_budget >= s10) {
    print("buy the s10");
  }
  if (my_budget >= s20) {
    print("buyyyyyy");
    print("hello");
  }
  //================================================================
// is and is not
  print("-" * 40);
  print("is ");
  print(5.6 is! int);
  // & and | or
  print("_____" * 14);
  print(true && true);
  print(true || false);
  print(false || false);
  // ^ xor
  print("*" * 40);
  print(true ^ false);
  print(true ^ true);
  print(false ^ false);
  print(false ^ true);
  var x;
  print(x); // null
  print(x ??= 5); // 5
  // if x don't have a value give it the value I assign and if x has a value  keep it
  print(x += 2); // the result = 7
  print(x -= 2); //the result = 5
  print(x *= 2); // the result will  be 10
  print(x /=
      2); // the result will  be 5.0  after divide , the number become decimal cause the divide operation must be double
  /*-----------------------------------------------------------------*/
  

}
