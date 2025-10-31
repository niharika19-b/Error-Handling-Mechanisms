void processEmployeeData() {
  try {
    int? id;
    print("Processing employee ID: ${id!}");
  } catch (e) {
    print("Log: Employee data error recorded.");
    rethrow; 
  }
}

void main() {
  print("Employee Management System Started");

  try {
    processEmployeeData();
  } catch (e) {
    print("Upper Layer Decision: Error handled in main() - $e");
  } finally {
    print("Process Ended.");
  }
}
