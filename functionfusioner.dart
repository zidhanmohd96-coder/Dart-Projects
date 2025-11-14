import 'dart:io';

// Function that doubles a number
int doubleNumber(int n) => n * 2;

// Function that squares a number
int squareNumber(int n) => n * n;

// Function that cubes a number
int cubeNumber(int n) => n * n * n;

// Applies selected function to every element in the list
List<int> applyOperation(List<int> numbers, int Function(int) operation) {
  return numbers.map(operation).toList();
}

void main() {
  print("=== FUNCTION FUSIONER ===");

  // Take list input from user
  print("Enter numbers separated by spaces:");
  String? input = stdin.readLineSync();

  if (input == null || input.isEmpty) {
    print("Invalid input!");
    return;
  }

  List<int> numbers = input.split(" ").map(int.parse).toList();

  print("\nChoose an operation:");
  print("1. Double each number");
  print("2. Square each number");
  print("3. Cube each number");

  String? choice = stdin.readLineSync();

  List<int> result = [];

  switch (choice) {
    case "1":
      result = applyOperation(numbers, doubleNumber);
      break;
    case "2":
      result = applyOperation(numbers, squareNumber);
      break;
    case "3":
      result = applyOperation(numbers, cubeNumber);
      break;
    default:
      print("Invalid choice");
      return;
  }

  print("\nOriginal List: $numbers");
  print("Transformed List: $result");
  print("===============================");
}
