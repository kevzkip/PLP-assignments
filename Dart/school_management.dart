// Define the Student class
class Student {
  String name;
  int age;
  String gradeLevel;

  // Constructor
  Student(this.name, this.age, this.gradeLevel);

  // Method to print student's information
  void printInfo() {
    print('Student: $name, Age: $age, Grade Level: $gradeLevel');
  }
}

// Define the Teacher class
class Teacher {
  String name;
  int age;
  String subject;

  // Constructor
  Teacher(this.name, this.age, this.subject);

  // Method to print teacher's information
  void printInfo() {
    print('Teacher: $name, Age: $age, Subject: $subject');
  }
}

// Define the School class
class School {
  void runSchool() {
    // Create instances of Student and Teacher
    Student student = Student('Alice', 15, '10th Grade');
    Teacher teacher = Teacher('Mr. Smith', 35, 'Mathematics');

    // Print information using methods from Student and Teacher classes
    student.printInfo();
    teacher.printInfo();
  }
}

void main() {
  // Instantiate School class and run the school
  School school = School();
  school.runSchool();
}
