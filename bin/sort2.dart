void sort2() {
  List<int> numbers = [4, 2, 7, 1, 9, 3];
  List<int> sortedNumbers = sortNumbers(numbers);
  print(sortedNumbers);
}

List<int> sortNumbers(List<int> numbers) {
  int length = numbers.length;
  for (int i = 0; i < length - 1; i++) {
    for (int j = 0; j < length - i - 1; j++) {
      if (numbers[j] > numbers[j + 1]) {
        int temp = numbers[j];
        numbers[j] = numbers[j + 1];
        numbers[j + 1] = temp;
      }
    }
  }
  return numbers;
}