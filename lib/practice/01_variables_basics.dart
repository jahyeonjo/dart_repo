/// START HERE: Variables and Type System
/// This is your first stop for learning Dart fundamentals!
/// 
/// Topics to practice in this file:
/// 1. Variable declarations (var, String, int, double, bool)
/// 2. Type inference - let Dart figure out the type
/// 3. Final and const keywords - immutability
/// 4. Nullable vs non-nullable types (String vs String?)
/// 5. Late keyword - delayed initialization
/// 6. Collections - List, Set, Map
/// 7. Type checking with 'is' keyword
///
/// Why start here?
/// - Variables are the foundation for all programming
/// - Understanding Dart's type system prevents bugs
/// - Once comfortable, move to 02_operators.dart

void main() {
  // 1. Variable Declarations
  print("This is an introduction to variable declarations in Dart.");

  var name = "Shaina"; // Type inferred as String

  // name = 11; // Reassigning an int to a String variable (will cause an error) - Don't do this.

  name = "Claris"; // Reassigning a new value

  String city = "Tomasa"; // Explicitly declaring a String variable

  int age = 22; // Declaring an integer variable
  double height = 5.3; // Declaring a double variable
  bool isPretty = true; // Declaring a boolean variable

  print(name);
  print("${name} is ${age} years old, she lives in ${city}, and she is ${height} feet tall. And she's very Pretty. Right? Yup, ${isPretty}");
}
