import 'dart:io';

void main() {
  List<Vehicle> vehicleDetails = [];
  String contin = 'y';
  String choice = '';
  int usersCount = 0;
  print("Enter your details");
  print("");

  print("How many users do you have?");
  usersCount = int.parse(stdin.readLineSync()!);
  print("");
  for (var i = 0; i < usersCount; i++) {
    print("Vehicle owner name");
    var ownerName = stdin.readLineSync()!;
    print("");

    print("Vehicle name");
    var vehicleName = stdin.readLineSync()!;
    print("");

    print("Vehicle model");
    var modelName = stdin.readLineSync()!;
    print("");

    print("Number of tyres");
    var noOfTyres = stdin.readLineSync()!;
    print("");
    vehicleDetails.add(
      Vehicle(
        ownerName: ownerName,
        vahicleName: vehicleName,
        vehicleModel: modelName,
        noOfTyres: noOfTyres,
      ),
    );
  }

  print("Display vehicle");
  do {
    print("Enter your choice\n1. 2 tyres\n2. 3 tyres\n3. 4 tyres");
    choice = stdin.readLineSync()!;
    switch (choice) {
      case "1":
        filterData(vehicleDetails, "2");
        break;
      case "2":
        filterData(vehicleDetails, "3");
        break;
      case "3":
        filterData(vehicleDetails, "4");
        break;
      default:
        print("Enter a valid choice");
    }
    print("do you want to continue enter 'y' ,or you dont want to enter 'n'");
    contin = stdin.readLineSync()!;
  } while (contin == 'y');
}

void filterData(List<Vehicle> vehicleDetails, String tyres) {
  List<Vehicle> filterList = [];
  filterList = vehicleDetails
      .where(
        (element) => element.noOfTyres == tyres,
      )
      .toList();
  if (filterList.isEmpty) {
    print("There is no data");
  } else {
    for (int i = 0; i < filterList.length; i++) {
      print("=============================");
      print("Vehicle ownername: ${filterList[i].ownerName}");
      print("Vehicle name: ${filterList[i].vahicleName}");
      print("Vehicle model ${filterList[i].vehicleModel}");
      print("Number of tyres ${filterList[i].noOfTyres}");
      print("=============================");
    }
  }
}

class Vehicle {
  final String ownerName;
  final String vahicleName;
  final String vehicleModel;
  final String noOfTyres;

  Vehicle({
    required this.ownerName,
    required this.vahicleName,
    required this.vehicleModel,
    required this.noOfTyres,
  });
}
