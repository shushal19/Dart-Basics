import 'dart:async';

void main() {
  // Create a StreamController that emits integers
  final controller = StreamController<int>();

  // Create a stream from the controller
  final stream = controller.stream;

  // Listen to the stream and print each number
  final subscription = stream.listen((data) {
    print('Received: $data');
  });

  // Add numbers to the stream asynchronously
  Future<void>.delayed(Duration(seconds: 1), () => controller.sink.add(1));
  Future<void>.delayed(Duration(seconds: 2), () => controller.sink.add(2));
  Future<void>.delayed(Duration(seconds: 3), () => controller.sink.add(3));

  // Close the stream when done
  Future<void>.delayed(Duration(seconds: 4), () {
    controller.close();
    subscription.cancel(); // Cancel the subscription
  });
}