class CustomerManager implements ICustomerManager {
  @override
  void Save(ILogger logger) {
    print("Müşteri Saved!!!");
    logger.Log("Merhaba");
  }
}

class ICustomerManager {
  void Save(ILogger logger) {}
}

class ILogger {
  void Log(String message) {}
}

class FileLogger implements ILogger {
  @override
  void Log(String message) {
    print("[Logged to File]" + message);
  }
}

class DatabaseLogger implements ILogger {
  @override
  void Log(String message) {
    print("[Logged to Database]" + message);
  }
}

void main(){
  CustomerManager customerManager = new CustomerManager();
  customerManager.Save(new DatabaseLogger());
}


