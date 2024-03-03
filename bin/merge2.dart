import 'dart:io';

void merge2() {
  print("Enter elements for the first list (separated by space):");
  List<int> list1 = _readListFromInput();
  
  print("Enter elements for the second list (separated by space):");
  List<int> list2 = _readListFromInput();
  
  List<int> mergedList = mergeLists(list1, list2);
  
  print("Merged and sorted list: $mergedList");
}

List<int> mergeLists(List<int> list1, List<int> list2) {
  List<int> mergedList = [];
  int i = 0, j = 0;
  
  while (i < list1.length && j < list2.length) {
    if (list1[i] < list2[j]) {
      mergedList.add(list1[i]);
      i++;
    } else {
      mergedList.add(list2[j]);
      j++;
    }
  }
  
  while (i < list1.length) {
    mergedList.add(list1[i]);
    i++;
  }
  
  while (j < list2.length) {
    mergedList.add(list2[j]);
    j++;
  }
  
  return mergedList;
}

List<int> _readListFromInput() {
  String input = stdin.readLineSync()!;
  List<String> values = input.split(' ');
  return values.map((e) => int.parse(e)).toList();
}