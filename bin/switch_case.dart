import 'dart:io';

void main(){
  stdout.write('Enter month number here:');
  int monthNumber = int.parse(stdin.readLineSync() as String);
  String monthName ='';

  switch(monthNumber){
    case 1:
      monthName = "Your month name is January";
      break;
    case 2:
      monthName="Your month name is February";
      break;
    case 3:
      monthName = "Your month name is  March";
      break;
    case 4:
      monthName ="Your month name is April";
      break;
    case 5:
      monthName= "Your month name is May";
      break;
    case 6:
      monthName="Your month name is June";
      break;
    case 7:
      monthName ="Your month name is July";
      break;
    case 8:
      monthName="Your month name is August";
      break;
    case 9:
      monthName="Your month name is September";
      break;
    case 10:
      monthName = "Your month name is October";
      break;
    case 11:
      monthName = "Your month name is November";
      break;
    case 12:
      monthName = "Your month name is December";
      break;
    default:
      monthName = "You enter invalid month number";
      break;

  }
  print(monthName);
}
