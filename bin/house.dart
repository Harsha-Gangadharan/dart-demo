class House {
  int id;
  String name;
  int price;
  House(this.id, this.name, this.price);
  void housedetails() {
    List<dynamic> houses = [];
    House h1 = House(1, "House 1", 100000);
    House h2 = House(2, "House 2", 150000);
    House h3 = House(3, "House 3", 200000);
    houses.add(h1);
    houses.add(h2);
    houses.add(h3);
    for(House h in houses){
      print("${h.id},${h.name},${h.price}");


    }
  }
}
