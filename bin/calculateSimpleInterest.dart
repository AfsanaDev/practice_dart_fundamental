import 'dart:io';
void main(){

  int amount = 10000;
  double rate = 5.0;
  int time = 365;
  print("Enter your amount:$amount");
  print("Enter your interest rate:$rate");
  print("Enter your time:$time");

  double simpleInterest = ((amount* rate* time)/100);

  print("Your simple interest rate are :$simpleInterest");


}