void main() {
  // Lists
  var myList = [1, 2, 3];
  print(myList);
  print(myList[1]);

  // Change an item
  myList[0] = 40;
  print(myList);

  // Create an empty List
  var emptyList = [];
  print(emptyList);

  // Add to empty List
  emptyList.add(10);
  print(emptyList);

  // Add multiple to empty List
  emptyList.addAll([1, 2, 3]);
  print(emptyList);

  // Insert at specific position (position, item)
  myList.insert(3, 900);
  print(myList);

  // Insert many
  myList.insertAll(1, [99, 98, 97]);
  print(myList);

  // Mixed Lists
  var mixedLists = [1, 2, 3, "Bob", "Paulo"];
  print(mixedLists);

  // Remove from List
  mixedLists.remove("Bob");
  print(mixedLists);

  // Remove from specific Location
  mixedLists.removeAt(1);
  print(mixedLists);
}
