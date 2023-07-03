void main() {
  // Function
  myFunc(String firstName, [lastName]) {
    //[] Became "optional"
    print("Hello $firstName $lastName!");
  }

  myFunc("Paulo");

  //or
  Func() {
    return "Hello Func";
  }

  print(Func());

  var thing = Func();
  print(thing);
}
