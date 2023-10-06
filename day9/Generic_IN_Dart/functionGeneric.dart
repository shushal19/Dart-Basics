T swap<T>(T a, T b) {
  return b;
}

void main() {
  var a = 1;
  var b = 2;
  a = swap<int>(a, b);
  print('a: $a, b: $b'); // Output: a: 2, b: 2
}