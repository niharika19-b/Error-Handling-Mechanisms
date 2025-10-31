void main() {
  print("File Upload System Started");

  try {
    String? file = null;
    print("Uploading: ${file!.toUpperCase()}");
  } catch (e) {
    print(" Upload failed: $e");
  } finally {
    print(" Cleaning up temporary storage...");
  }

  print("System ready for next upload.");
}
