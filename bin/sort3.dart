import 'dart:io';

void sort3() {
  stdout.write('Enter numbers separated by spaces: ');
  String input = stdin.readLineSync()!;
  List<int> numbers = input.split(' ').map(int.parse).toList();

  bubbleSort(numbers);

  print('Sorted numbers: $numbers');
}

void bubbleSort(List<int> arr) {
  int n = arr.length;
  for (int i = 0; i < n - 1; i++) {
    for (int j = 0; j < n - i - 1; j++) {
      if (arr[j] > arr[j + 1]) {
        int temp = arr[j];
        arr[j] = arr[j + 1];
        arr[j + 1] = temp;
      }
    }
  }
}