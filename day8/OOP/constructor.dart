class Constructor{
  int? rollno;
  String? name;
  Constructor(int? this.rollno,String? this.name);
}
void main()
{
  Constructor cs=Constructor(42,"Shusal");
  print("name: ${cs.name}");
  print("roll no:${cs.rollno}");
}