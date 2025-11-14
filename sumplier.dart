import 'dart:io';

void main() {
  print("=== SUMPLIER MADNESS ===");
  print("Enter a number to generate its multiplication table:");

  // Read input
  String? input = stdin.readLineSync();

  // Validate number
  if (input == null || input.isEmpty) {
    print("Invalid input! Please enter a number.");
    return;
  }

  int number = int.parse(input);
  int sum = 0;

  print("\nMultiplication Table for $number:");
  print("----------------------------------");

  // Generate multiplication table & sum
  for (int i = 1; i <= 10; i++) {
    int result = number * i;
    sum += result;
    print("$number x $i = $result");
  }

  print("----------------------------------");
  print("Sum of all products: $sum");
  print("==================================");
}
