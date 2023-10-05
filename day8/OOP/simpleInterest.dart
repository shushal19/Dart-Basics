class CalculateSimpleInterest{
  double? principleamount;
  double? time;
  double? rate;
  double? simpleinterest;
void calcuLate()
  {
simpleinterest=(principleamount!*time!*rate!)/100;
print(simpleinterest);
  }
}
void main()
{CalculateSimpleInterest calculate=CalculateSimpleInterest();
calculate.principleamount= 10000 ;
calculate.time =1;
calculate.rate=20 ;

calculate.calcuLate();

}