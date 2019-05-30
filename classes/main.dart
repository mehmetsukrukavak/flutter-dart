void main() {
  //Customer customer = new Customer.namedCons("Mehmet", "Kavak", 1);
  Customer customer = new Customer();
  customer.firstName = "Mehmet";
  customer.lastName = "Kavak";
  customer.id = 1;
  customer.customerName = "A";

  CustomerManager customerManager = new CustomerManager();
  customerManager.Add(customer);
  customerManager.Update(customer);
  customerManager.Delete(customer);
}

class CustomerManager {
  void Add(Customer customer) {
    print("Customer added. " + customer.firstName);
  }

  void Update(Customer customer) {
    print("Customer updated. " + customer.firstName);
  }

  void Delete(Customer customer) {
    print("Customer deleted. " + customer.firstName);
  }
}

class Customer {
  Customer() {
    print("Class created...");
  }

  Customer.namedCons(String firstName, String lastName, int id) {
    this.firstName = firstName;
    this.lastName = lastName;
    this.id = id;
    print("Class created...");
  }
  String firstName;
  String lastName;
  int id;

  String get customerName {
    return this.firstName;
  }

  void set customerName(String firstName) {
    if (firstName.length < 2) {
      print("Customer Name must be minimum 2 characters.");
    } else {
      this.firstName = firstName;
    }
  }
}
