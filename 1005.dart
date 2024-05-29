import 'dart:io';

void main() {
  // Read the first grade from the input
  String? inputA = stdin.readLineSync();
  double A = double.parse(inputA!);

  // Read the second grade from the input
  String? inputB = stdin.readLineSync();
  double B = double.parse(inputB!);

  // Define the weights for each grade
  double weightA = 3.5;
  double weightB = 7.5;

  // Calculate the weighted average
  double average = (A * weightA + B * weightB) / (weightA + weightB);

  // Print the result with five decimal places
  print('MEDIA = ${average.toStringAsFixed(5)}');
}
