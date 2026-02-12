# Dart Practice

A comprehensive Flutter project designed to master Dart programming fundamentals and best practices in version control. This repository serves as a learning laboratory for exploring Dart logic, asynchronous programming, design patterns, and professional Git workflows.

## 📚 Project Overview

This project focuses on building a strong foundation in **Dart logic and programming principles** rather than solely UI development. While Flutter provides the framework, the emphasis is on writing clean, efficient, and maintainable Dart code that demonstrates a deep understanding of the language's capabilities.

### Key Focus Areas

- **Dart Fundamentals**: Core language features, type system, and functional programming concepts
- **Asynchronous Programming**: Futures, Streams, and async/await patterns
- **Design Patterns**: Implementation of common patterns in Dart
- **Version Control Excellence**: Git best practices, branching strategies, and commit discipline
- **Code Quality**: Testing, documentation, and refactoring techniques

## 🎯 Learning Objectives

- [ ] Master Dart's type system and null safety features
- [ ] Implement advanced asynchronous programming patterns
- [ ] Develop clean, testable code using SOLID principles
- [ ] Practice professional Git workflows with meaningful commit messages
- [ ] Build reusable abstractions and design patterns
- [ ] Understand Flutter's widget system from a Dart perspective
- [ ] Write comprehensive unit and widget tests
- [ ] Document code effectively with clear comments and examples

## 📈 Current Progress

### Completed
- [x] Initial project setup and Flutter configuration
- [x] Git repository initialized with proper version control structure
- [x] Variable Declarations & Type Inference (01_variables/01_variables_basics.dart)

### In Progress
- [ ] **Variables Fundamentals** (`lib/practice/01_variables/`)
  - [x] Type system fundamentals
  - [ ] Immutability (final vs const)
  - [ ] Null safety & nullable types
  - [ ] Collections (List, Set, Map)

- [ ] **Operators** (`lib/practice/02_operators/`)
- [ ] **Control Flow** (`lib/practice/03_control_flow/`)

### Upcoming (Learning Path)
- [ ] **Functions** (`04_functions/`) - Core building blocks of Dart
- [ ] **Classes & OOP** (`05_classes_oop/`) - Object-oriented programming fundamentals
- [ ] **Error Handling** (`06_error_handling/`) - try/catch, exceptions, custom errors
- [ ] **Asynchronous Programming** (`07_async_programming/`) - Futures, Streams, async/await
- [ ] **Generics** (`08_generics/`) - Generic types, constraints, reusable code

## � Project Structure

## 📂 Project Structure

This project uses a **learning-by-doing approach** with organized practice modules in `lib/practice/`:

```
lib/practice/
├── 01_variables/                    # Variables & Type System
│   ├── 01_variables_basics.dart     # Type inference, var vs explicit types
│   ├── 02_immutability.dart         # final vs const keywords
│   ├── 03_null_safety.dart          # Nullable types, ??, !, late
│   └── 04_collections.dart          # List, Set, Map fundamentals
│
├── 02_operators/                    # Operators & Expressions
│   ├── 01_arithmetic_operators.dart # +, -, *, /, ~/, %
│   ├── 02_comparison_operators.dart # ==, !=, <, >, <=, >=
│   ├── 03_logical_operators.dart    # &&, ||, !
│   ├── 04_assignment_operators.dart # =, +=, -=, *=, /=, ??=
│   ├── 05_ternary_operator.dart     # ? : conditional operator
│   └── 06_type_test_operators.dart  # is, is!, as operators
│
├── 03_control_flow/                 # Control Flow Structures
│   ├── 01_if_else.dart              # if, else if, else statements
│   ├── 02_switch_case.dart          # switch/case/default
│   ├── 03_for_loops.dart            # for, for-in, forEach
│   ├── 04_while_loops.dart          # while, do-while loops
│   ├── 05_break_continue.dart       # break, continue statements
│   └── 06_nested_loops.dart         # loops within loops
│
├── 04_functions/                    # Functions & Methods
│   ├── 01_function_basics.dart      # Function declarations, parameters, return
│   ├── 02_named_parameters.dart     # Named and optional parameters
│   ├── 03_arrow_functions.dart      # => syntax, single expression functions
│   ├── 04_anonymous_functions.dart  # Lambda expressions, closures
│   └── 05_higher_order_functions.dart # Functions as parameters, callbacks
│
├── 05_classes_oop/                  # Object-Oriented Programming
│   ├── 01_class_basics.dart         # Classes, constructors, properties
│   ├── 02_inheritance.dart          # Extending classes, super keyword
│   ├── 03_abstract_classes.dart     # Abstract classes and methods
│   ├── 04_interfaces.dart           # Implementing interfaces
│   ├── 05_mixins.dart               # Mixins and composition
│   └── 06_getters_setters.dart      # Getters and setters
│
├── 06_error_handling/               # Exception Handling
│   ├── 01_try_catch.dart            # try/catch/finally blocks
│   ├── 02_custom_exceptions.dart    # Creating custom exceptions
│   ├── 03_throw_statements.dart     # Throwing exceptions
│   └── 04_error_recovery.dart       # Handling different error types
│
├── 07_async_programming/            # Asynchronous Programming
│   ├── 01_futures_basics.dart       # Future, async, await
│   ├── 02_streams.dart              # Stream, async*, yield
│   ├── 03_future_methods.dart       # then(), catchError(), timeout()
│   └── 04_error_handling_async.dart # Error handling in async code
│
└── 08_generics/                     # Generics & Advanced Types
    ├── 01_generic_types.dart        # List<T>, Map<K,V> syntax
    ├── 02_generic_functions.dart    # Generic function parameters
    ├── 03_type_constraints.dart     # extends keyword for type bounds
    └── 04_generic_classes.dart      # Creating generic custom classes
```

**Learning Strategy:**
- Each file focuses on **one specific concept**
- Files include topic guides and empty `main()` function for hands-on practice
- Code is written personally to reinforce learning
- Git commits made after each concept mastery (branch history tracking)

- **Language**: Dart
- **Framework**: Flutter
- **Version Control**: Git
- **Target Platforms**: iOS, Android, Web, macOS, Linux, Windows

## 🚀 Getting Started

### Prerequisites
- Flutter SDK (latest stable version)
- Dart SDK
- Git

### Installation

1. Clone the repository:
   ```bash
   git clone <repository-url>
   cd dart_practice
   ```

2. Install dependencies:
   ```bash
   flutter pub get
   ```

3. Run the application:
   ```bash
   flutter run
   ```

## 📝 Git Workflow

This project follows professional Git practices:

- **Branch Strategy**: Feature branches for each learning objective
- **Commit Messages**: Clear, descriptive messages following conventional commits
- **Code Reviews**: Self-reviews before committing to main branch
- **Tagging**: Version releases and milestones tagged appropriately

### Example Workflow
```bash
git checkout -b feature/async-programming
# Make changes
git add .
git commit -m "feat: implement future and stream examples"
git push origin feature/async-programming
```

## 🧪 Testing

Run tests with:
```bash
flutter test
```

## 📚 Resources

- [Dart Language Documentation](https://dart.dev/guides)
- [Flutter Documentation](https://flutter.dev/docs)
- [Effective Dart](https://dart.dev/guides/language/effective-dart)
- [Git Documentation](https://git-scm.com/doc)

## ✏️ Notes

Each feature and learning objective is documented in the codebase with examples and explanations to serve as a reference for future projects.

## 📄 License

This project is open source and available under the MIT License.

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
