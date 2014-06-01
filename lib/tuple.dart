library tuple;

class Tuple<T, Y> {
  final T first;
  final Y second;
  Tuple(this.first, this.second);
  toString() => '($first, $second)';
}