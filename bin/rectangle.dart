

class Rectale
{
  int width=0;
  int length=0;
  Rectale(int l1,int w1){
    width=w1;
    length=l1;
  }
int calculatearea(){
  int area= length*width;
  return area;
}
int calculateperimeter(){
int p=2*(width+length);
return p;
}
}