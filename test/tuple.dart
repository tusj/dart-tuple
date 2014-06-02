import 'package:unittest/unittest.dart';
import 'package:tuple/tuple.dart';

void main() {
  var a = new Tuple(1, "hello");
  var b = new Tuple(2, "hello");
  var c = new Tuple("hello", 1);
  var d = new Tuple(1, "hello");
  expect(a == b, isFalse);
  expect(a == c, isFalse);
  expect(a == d, isTrue);
}