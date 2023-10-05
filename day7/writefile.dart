 import 'dart:io';
 void main(){
var writeFile = File('example.txt'); // Replace with the desired file path
  var textToWrite = 'Hello, Dart File Handling!';

  try {
    writeFile.writeAsStringSync(textToWrite);
    print('Data written to the file successfully.');
  } catch (e) {
    print('Error writing to the file: $e');
  }
 }
