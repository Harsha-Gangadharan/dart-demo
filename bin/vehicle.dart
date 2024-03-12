class Vehicle{
String make;
String model;
int year;
Vehicle(this.make,this.model,this.year);
void displayinfo(){
  print("make:$make,model:$model,year:$year");
}

void vehicledetails(){
  Car c=Car("honda", "iten", 2004, 4);
  Truck t=Truck("mahindra", "jeep", 2030, 9);
   print("car information");
   c.displayinfo();
   print("number of doors ${c.numdoor}");
   print("enter the truck information");
   t.displayinfo();
   print("number of bedlength ${t.bedlength}");
}
}
class Car extends Vehicle{
   int numdoor;
   Car(String make,String model,int year,this.numdoor):super(make,model,year);

}
class Truck extends Vehicle{
  dynamic bedlength;
  Truck(String make,String model,int year,this.bedlength):super(make,model,year);
}

