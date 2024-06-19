import 'dart:core'; // Importing core library for Dart utilities

// Task 1: Function to return the sum of two numbers
int sum(int a, int b) {
  return a + b;
}

// Task 2: Program to print numbers from 1 to 10 using a for loop
void printNumbers() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

// Task 3: Program using switch statement to check string values
void checkString(String value) {
  switch (value) {
    case 'dart':
      print('Dart is awesome!');
      break;
    case 'java':
      print('Java is powerful.');
      break;
    default:
      print('Language not recognized.');
  }
}

// Task 4: Program to print numbers from 20 to 10 using a while loop
void printNumbersReverse() {
  int i = 20;
  while (i >= 10) {
    print(i);
    i--;
  }
}

// Task 5: Program to check if a number is even or odd using if-else statement
void checkEvenOdd(int number) {
  if (number % 2 == 0) {
    print('$number is even.');
  } else {
    print('$number is odd.');
  }
}

// Task 6: Program to find the largest number in a list
int findLargest(List<int> numbers) {
  int largest = numbers[0];
  for (int number in numbers) {
    if (number > largest) {
      largest = number;
    }
  }
  return largest;
}

// Task 7: Program using try-catch block to catch an exception
void divide(int a, int b) {
  try {
    print('Result: ${a ~/ b}');
  } catch (e) {
    print('Error: $e');
  }
}

void main() {
  // Testing all implemented functions and programs
  print('Sum of 5 and 3: ${sum(5, 3)}'); // Task 1
  print('Numbers from 1 to 10:'); // Task 2
  printNumbers();
  print('Checking strings:'); // Task 3
  checkString('dart');
  checkString('java');
  checkString('python');
  print('Numbers from 20 to 10:'); // Task 4
  printNumbersReverse();
  print('Checking even or odd:'); // Task 5
  checkEvenOdd(7);
  checkEvenOdd(10);
  List<int> numbers = [34, 12, 89, 6, 43]; // Task 6
  print('Largest number in list $numbers: ${findLargest(numbers)}');
  print('Dividing 10 by 0:'); // Task 7
  divide(10, 0);
}
