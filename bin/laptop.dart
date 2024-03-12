class Laptop{
  int id;
  String name;
  int ram;
Laptop(this.id,this.name,this.ram);
void details(){
  Laptop l1=Laptop(2,"hp",100);
  Laptop l2=Laptop(3, "victus", 200);
  Laptop l3=Laptop(4,"acer",400);
  print("enter the details of laptop1");
  print("${l1.id},${l1.name},${l1.ram}");
  print("enter the details of laptop2");
  print("${l2.id},${l2.name},${l2.ram}");
  print("enter the details of laptop3");
  print("${l3.id},${l3.name},${l3.ram}");
}

}
