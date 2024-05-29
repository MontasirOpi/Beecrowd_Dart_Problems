import 'dart:io';

void main()
{
   String? inputA=stdin.readLineSync();
   double r=double.parse(inputA!);

   double area=3.14159*r*r;

   print("A=${area.toStringAsFixed(4)}");


}