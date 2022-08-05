// Create function func with arguments
// the task condition is in the Readme file
import 'dart:math';

double func(int a, int b, int c) {
  return (b - 2 * a) / (a + pow(c, 2));
}

void main() {
  print(func(1, 11, 3));
}
