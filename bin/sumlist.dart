void sumlist() {
  List<int> list1 = [1, 2, 3, 4, 5];
  List<int> list2 = [6, 7, 8, 9, 10];

  int sum1 = sumList(list1);
  int sum2 = sumList(list2);

  print('Sum of list 1: $sum1');
  print('Sum of list 2: $sum2');

  int totalSum = sum1 + sum2;
  print('Total sum of both lists: $totalSum');
}

int sumList(List<int> list) {
  int sum = 0;
  for (int num in list) {
    sum += num;
  }
  return sum;
}