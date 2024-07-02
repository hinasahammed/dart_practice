class Person {
String? name;
int? age;

void display() {
print("Name: $name");
print("Age: $age");
}
}

class Student extends Person {
String? schoolName;
String? schoolAddress;

void displaySchoolInfo() {
print("School Name: $schoolName");
print("School Address: $schoolAddress");
}
}
void main() {
var student = Student();
student.name = "John";
student.age = 20;
student.schoolName = "ABC School";
student.schoolAddress = "New York";
student.display();
student.displaySchoolInfo();
}
