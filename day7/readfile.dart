import 'dart:io';
void main()
{
  var file=File('example.txt');
  if(file.existsSync()){
    var contents=file.readAsStringSync();
    print("$contents");

  }
  else{
    print("file not exit");
  }
}