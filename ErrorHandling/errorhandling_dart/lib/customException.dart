import 'dart:io';
class EmployeeNotFoundException implements Exception {
  final String message;
  EmployeeNotFoundException(this.message);

  @override
  String toString() => "Error: $message";
}
String findEmployee(String name) {
  List<String> employees = ["Niharika", "Amita", "Ravina", "Arya"];

  if (!employees.contains(name)) {
    throw EmployeeNotFoundException("Employee '$name' not found!");
  }
  return name;
}


void main() {
  print("Employee Search System Started");
  stdout.write("Enter employee name to search: "); 
  String name = stdin.readLineSync()!; 

  try {
    String emp = findEmployee(name);
    print("Employee found: $emp");
  } on EmployeeNotFoundException catch (e) {
    print(e);
  } finally {
    print("Search Process Completed");
  }
}
