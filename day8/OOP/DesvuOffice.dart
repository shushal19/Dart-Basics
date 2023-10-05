class DesVuOffice{
  int? laptop;
  double? wifispeed;
  int? board;

  void currentSpeed(double? newval){
    wifispeed=newval;
  }
  void display()
  {
    print("Desvu technologies has $laptop laptops \n and $board board");
    print("Wifi speed in there is:$wifispeed");
  }
}
void main()
{
  DesVuOffice oFfice=DesVuOffice();
  oFfice.board=1;
  oFfice.laptop=5;
  oFfice.currentSpeed(130);
  oFfice.display();
  

  
}