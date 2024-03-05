
  List<int> countBits(int n) {
  List<int> ans = List<int>.filled(n + 1, 0);

  for (int i = 1; i <= n; i++) {
    // Use the bit manipulation trick: ans[i] = ans[i >> 1] + (i & 1)
    ans[i] = ans[i >> 1] + (i & 1);
  }

  return ans;
}

void count() {
  int n1 = 2;
  int n2 = 5;

  print(countBits(n1)); // Output: [0, 1, 1]
  print(countBits(n2)); // Output: [0, 1, 1, 2, 1, 2]
}
