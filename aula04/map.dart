main() {
  // Maps! Key/Value Pairs
  var toppings = {"Paulo": "Chocolate Branco", "Ana Carla": "Chocolate Preto"};
  print(toppings);
  print(toppings["Paulo"]);

  // Show Values
  print(toppings.values);

  // Show Keys
  print(toppings.keys);

  // Show Lenght
  print(toppings.length);

  // Add Something
  toppings["Lucas"] = "Null";
  print(toppings);

  // Add Many Things
  toppings.addAll({"Bob": "Pizza", "Tina": "Peperoni"});
  print(toppings);

  // Remove Something
  toppings.remove("Bob");
  print(toppings);

  // Remove Everthing
  toppings.clear();
  print(toppings);
}
