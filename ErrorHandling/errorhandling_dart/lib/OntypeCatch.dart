void main() {
  print("Salary Processing Started");

  try {
    double salary = double.parse("abcd"); 
    print("Salary processed: $salary");
  } on FormatException catch (e) {
    print("Format Error: $e");
  } catch (e) {
    print("Unknown Error: $e");
  }

  print(" Process finished successfully.");
}
