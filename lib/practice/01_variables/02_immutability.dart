/// IMMUTABILITY IN DART
/// Understanding 'final' vs 'const' - the cornerstone of safe code
///
/// Why learn this?
/// - Prevents accidental reassignment (bugs are caught early)
/// - Makes code intentions clearer to other developers
/// - const enables compile-time optimization by Dart compiler
/// - final is more flexible for real-world scenarios
///
/// Topics to study in this file:
/// 1. final keyword - runtime immutability
/// 2. const keyword - compile-time immutability
/// 3. Difference between final and const
/// 4. final with collections (final list vs const list)
/// 5. When to use final vs var
/// 6. Real-world use cases

void main() {
  // ========== STUDY final KEYWORD ==========
  // Practice declaring final variables with different types
  var age = 25;

  age = 30; // Reassigning age variable
  print("Reassigned age: $age");

  final age0 = 21;

  // age0 = 35; // Error: Cannot assign to a final variable
  print("Age0: $age0");

  // ========== STUDY const KEYWORD ==========
  // Practice declaring const variables

  // ========== STUDY FINAL WITH COLLECTIONS ==========
  // Practice: can you reassign a final list? Can you modify its contents?

  // ========== STUDY FINAL vs VAR ==========
  // Practice the differences and when to use each

  // ========== REAL-WORLD EXAMPLE ==========
  // Create a user profile with final and const values
}
