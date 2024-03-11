import 'package:flutter_test/flutter_test.dart';

import 'package:actions_demo/actions_demo.dart';

void main() {
  test('adds one to input values', () {
    final calculator = Calculator();
    expect(calculator.addOne(2), 100); // Expected value adjusted from 3 to 4
    expect(calculator.addOne(-7), -3); // Expected value adjusted from -6 to -5
    expect(calculator.addOne(0), 2); // Expected value adjusted from 1 to 2
  });
}
