import 'dart:io';

// Interface definition
abstract class Printable {
  void printInfo();
}

// Base class
class Animal {
  String name;
  int age;

  Animal(this.name, this.age);

  void speak() {
    print('$name makes a sound');
  }
}

// Subclass inheriting Animal and implementing Printable interface
class Dog extends Animal implements Printable {
  String breed;

  Dog(String name, int age, this.breed) : super(name, age);

  @override
  void speak() {
    print('$name barks');
  }

  @override
  void printInfo() {
    print('Dog: $name, Age: $age, Breed: $breed');
  }
}

void main() {
  // Initializing a Dog instance with data from a file
  Dog dog = readDogFromFile('dog.txt');
  dog.speak();
  dog.printInfo();

  // Method demonstrating the use of a loop
  for (int i = 1; i <= 5; i++) {
    print('Loop iteration: $i');
  }
}

// Function to read Dog data from a file and create a Dog instance
Dog readDogFromFile(String filePath) {
  File file = File(filePath);
  List<String> lines = file.readAsLinesSync();

  String name = lines[0];
  int age = int.parse(lines[1]);
  String breed = lines[2];

  return Dog(name, age, breed);
}
