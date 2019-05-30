void main() {
  CustomerManager customerManager = new CustomerManager();
  customerManager.Save();
  customerManager.GetBestCustomer();

  PersonelManager personelManager = new PersonelManager();
  personelManager.Save();
  personelManager.Pay();

  PersonelManager.Operation();
}

class PersonManager {
  void Save() {
    print("Saved");
  }
}

class CustomerManager extends PersonManager {
  void GetBestCustomer() {
    print("Best Customer Listed");
  }

  @override
  void Save() {
    super.Save();
    print("logged!");
  }
}

class PersonelManager extends PersonManager {
  void Pay() {
    print("Paid");
  }

  static void Operation(){
    print("Operation");
  }
}
