import 'package:flutter_test/flutter_test.dart';
import 'package:actions_demo/actions_demo.dart';

void main() {
  test('adds one to input values', () {
    final calculator = Calculator();
    expect(calculator.addOne(2), 5); // Adjusted the expected value to 5
    expect(calculator.addOne(-7), -4); // Adjusted the expected value to -4
    expect(calculator.addOne(0), 3); // Adjusted the expected value to 3
  });
}
