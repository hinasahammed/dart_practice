void main() {
  final json = {
    "id": 12,
    "name": "Ahammed",
    "role": "Flutter Developer",
    "skills": ["Flutter", "Dart", "Firebase"]
  };

  final user = UserModel.fromJson(json);

  print(user.name); // Ahammed
  print(user.skills?.length ?? 0); // 3

  final backToJson = user.toJson();
  print(backToJson);
}

class UserModel {
  UserModel({
    this.id,
    this.name,
    this.role,
    this.skills,
  });

  final int? id;
  final String? name;
  final String? role;
  final List<String>? skills;

  Map<String, dynamic> toJson() {
    return {"id": id, "name": name, "role": role, "skills": skills};
  }

  factory UserModel.fromJson(Map<String, dynamic> json) {
    return UserModel(
        id: json['id'] as int? ?? 0,
        name: json['name'] as String? ?? '',
        role: json['role'] as String? ?? '',
        skills: (json['skills'] as List<dynamic>?)
            ?.map(
              (e) => e.toString(),
            )
            .toList());
  }
}
