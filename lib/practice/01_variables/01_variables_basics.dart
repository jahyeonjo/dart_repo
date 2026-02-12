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
/// - Once comfortable, move to 02_immutability.dart

void main() {
  print("====================================");
  print("  VARIABLE DECLARATIONS PRACTICE");
  print("====================================\n");

  // ========== TYPE INFERENCE ==========
  var name = "Shaina"; // Dart infers as String
  print("✓ Type Inference: name = '$name'");

  name = "Shaina Claris Barreto Morales"; // Can reassign same type
  print("✓ Reassigned: name = '$name'\n");

  // ========== EXPLICIT TYPES ==========
  String city = "Tomasa";
  int age = 22;
  double height = 5.3;
  bool isPretty = true;

  print("✓ Explicit Types:");
  print("  • City: $city");
  print("  • Age: $age");
  print("  • Height: $height ft");
  print("  • Pretty: $isPretty\n");

  // ========== DISPLAY ALL INFO ==========
  print("====================================");
  print("Summary: $name is $age years old, lives in $city, "
      "is $height feet tall, and is pretty: $isPretty");
  print("====================================");

  // ========== TYPE INFERENCE ============
  print("====================================");
  print("  TYPE INFERENCE & DECLARATION PRACTICE ");
  print("====================================\n");

  // ========== INFERENCE TYPES ==========
  var name0 = "Amir Gerald Giducos Gilbuena"; // Inferred as String
  var city0 = "California"; // Inferred as String
  var age0 = 21; // Inferred as int
  var height0 = 5.8; // Inferred as double
  var isHandsome = true; // Inferred as bool

  print("✓ Type Inference:");
  print(" • Name: $name0");
  print(" • City: $city0");
  print(" • Age: $age0");
  print(" • Height: $height0 ft");
  print(" • Handsome: $isHandsome\n");

  // ========== DISPLAY ALL INFO ==========
  print("====================================");
  print("Summary: $name0 is $age0 years old, and lives in $city0, "
      "$name0 is $height0 feet tall, and is handsome: $isHandsome");
}
