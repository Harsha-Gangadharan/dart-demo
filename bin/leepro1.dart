class Solution {
  List<int> countBits(int n) 
  {
      final result = List<int>.filled(n+1,0);
      result[0]=0;
      result[1]=1;
      for(int i=2; i<=n;i++){
          if(i%2==0){
              result[i]=result[i~/2];
          }else{
              result[i]=result[i~/2]+1;
          }
      }return result;

  }void main(){
      final n=5;
      final result=countBits(n);
      print('result');
  }
}

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