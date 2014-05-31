library tuple;

class Tuple<T, Y> {
  final T first;
  final Y last;
  Tuple(this.first, this.last);
  toString() => '($first, $last)';
}