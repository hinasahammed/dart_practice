class Student {
  String? _name;
  String? _id;
  String? _rollNo;

  String get name => _name!;
  String get id => _id!;
  String get rollNo => _rollNo!;

  set name(String name) => _name = name;
  set id(String id) => _id = id;
  set rollNo(String rollNo) => _rollNo = rollNo;
}

void main() {
  var student = Student();
  student.name = 'hinas';
  student.id = '01';
  student.rollNo = '22';
  print("Name ${student.name}");
  print("ID ${student.id}");
  print("Roll no: ${student.rollNo}");
}
