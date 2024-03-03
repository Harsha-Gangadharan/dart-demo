void merge() {
  List<int> list1 = [1, 3, 5, 7, 9];
  List<int> list2 = [2, 4, 6, 8, 10];
  List<int> mergedList = mergeLists(list1, list2);
  print(mergedList);
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