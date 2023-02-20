import 'package:dart_application_1/dart_application_1.dart';
import 'package:test/test.dart';

void main() {
  test('calculate', () {
    expect(calculate(), 42);
  });


  test('the calculator returns 4 by adding 2 and 2', (){
final calculator = Calculator();
expect(calculator.add(2, 2), 4);
  });

   test('the calculator returns 10 by subtracting 10 and 20', (){
final calculator = Calculator();
expect(calculator.subtract(20, 10), 10);
  });

   test('the calculator returns 5 by dividing 4 and 20', (){
final calculator = Calculator();
expect(calculator.divide(20, 4), 5);
  });
   test('the calculator returns 16 by multiplying 8 and 2', (){
final calculator = Calculator();
expect(calculator.multiply(8, 2), 16);
  });
}
