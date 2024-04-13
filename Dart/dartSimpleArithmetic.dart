// Function to add two numbers
double addTwo(double a, double b) {
  return a + b;
}

// Function to subtract two numbers
double subtractTwo(double a, double b) {
  return a - b;
}

// Function to multiply two numbers
double multiplyTwo(double a, double b) {
  return a * b;
}

// Function to divide two numbers
double divideTwo(double a, double b) {
  if (b != 0) {
    return a / b;
  } else {
    print("Error: Division by zero!");
    return double.nan;
  }
}

// Function to get the length of a string
int stringLength(String text) {
  return text.length;
}

// Function to get the first element of a list
dynamic getFirstElement(List<dynamic> myList) {
  if (myList.isNotEmpty) {
    return myList[0];
  } else {
    print("Error: List is empty!");
    return null;
  }
}

void main() {
  double num1 = 10.5;
  double num2 = 5.0;

  // Function calls
  print("Sum: ${addTwo(num1, num2)}");
  print("Difference: ${subtractTwo(num1, num2)}");
  print("Product: ${multiplyTwo(num1, num2)}");
  print("Quotient: ${divideTwo(num1, num2)}");
  print("String length: ${stringLength("Hello, world!")}");
  print("First element: ${getFirstElement([1, 2, 3])}");
}
