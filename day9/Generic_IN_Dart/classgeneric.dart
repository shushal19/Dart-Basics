class Box<T> {
  T value;

  Box(this.value){
  }
  void display()
  {
    print(value);
  }
}

void main() {
  var intBox = Box<int>(42);
  var stringBox = Box<String>('Hello, Dart!');
  intBox.display();
  stringBox.display();
  
}