void main() {
  List list = new List();
  list.add("Ankara");
  list.add(1);

  List<String> sehirler = new List<String>();
  sehirler.add("İstanbul");

  for (var sehir in sehirler) {
    print(sehir);
  }

  List<Customer> customerList = new List<Customer>();
  customerList.add(new Customer());
}


class Customer{
  String firstname;
  String surname;
}
