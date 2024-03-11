void twosum()
{
  List <int> nums=[2,11,7,15];
  int target=9;
  List <int> res=[0,0];
  int n=nums.length;
  for (int i = 0; i <n ; i++) {
    for(int j=i+1;j<n;j++)
    {
      if(nums[j]==target-nums[i])
      {
        res[0]=i;
        res[1]=j;
        
      }
    }
}
print(res);
}

