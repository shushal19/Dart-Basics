class Singleton {
  static Singleton? _instance;

  // Private constructor
  Singleton._();

  // Factory constructor to get or create the Singleton instance
  factory Singleton.getInstance() {
    if (_instance == null) {
      _instance = Singleton._();
    }
    return _instance!;
  }
}

void main() {
  var instance1 = Singleton.getInstance();
  var instance2 = Singleton.getInstance();

  print(identical(instance1, instance2)); // Output: true (Both references point to the same object)
}