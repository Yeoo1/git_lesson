// Dart Program to Demonstrate
// Use of Cascading Operator

// Class
class GFG {
  int? a;
  int? b;

  void set(int x, int y) {
    this.a = x;
    this.b = y;
  }

  void add() {
    if (a != null && b != null) {
      // Null safety check
      var z = a! + b!;
      print(z);
    } else {
      print("Values are not initialized.");
    }
  }
}

void main() {
  // Creating objects of class GFG
  GFG geek1 = GFG();
  GFG geek2 = GFG();

  // Without using Cascade Notation
  geek1.set(1, 2);
  geek1.add();

  // Using Cascade Notation
  geek2
    ..set(3, 4)
    ..add();
}
