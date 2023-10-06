class Point {
  final int x;
  final int y;

  // Initializer list constructor
  Point(this.x, this.y) : assert(x >= 0), assert(y >= 0);
}

void main() {
  var point = Point(2, 3);
  print('Point: ${point.x}, ${point.y}'); // Output: Point: 2, 3
}