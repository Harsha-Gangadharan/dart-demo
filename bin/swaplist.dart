void swaplist() {
  List<int> list1 = [1, 2, 3];
  List<int> list2 = [4, 5, 6];
  
  print("Before swapping:");
  print("List 1: $list1");
  print("List 2: $list2");
  
  // Swapping using tuple assignment
  for (int i = 0; i < list1.length; i++) {
    list1[i] = list1[i] + list2[i];
    list2[i] = list1[i] - list2[i];
    list1[i] = list1[i] - list2[i];
  }
  
  print("After swapping:");
  print("List 1: $list1");
  print("List 2: $list2");
}