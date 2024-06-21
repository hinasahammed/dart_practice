void main() {
  var std = Student();
  std.studentId = 1;
  std.studentName = "hinas";
  std.studentPlace= "Malappuram";
  std.studentInfo();
}

class Student {
  var studentId;
  var studentName;
  var studentPlace;

  studentInfo() {
    print("Student ID is :$studentId");
    print("Student name is : $studentName");
    print("Student place is : $studentPlace");
  }
}
