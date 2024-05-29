import 'dart:io';

void main()
{
    String? inputA=stdin.readLineSync();
    int a=int.parse(inputA!);
    String? inputB=stdin.readLineSync();
    int b=int.parse(inputB!);
    int x=a*b;
    print("PROD = $x");
}