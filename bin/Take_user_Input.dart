import 'dart:io';

void main(){

  stdout.write("Enter your First Name:");
  String? firstName= stdin.readLineSync() ;
  stdout.write("Enter your Last Name:");
  String? lastName= stdin.readLineSync() ;

  print("Your full name is :$firstName $lastName");


}