library tuple;

class Tuple<T, Y> {
  final T first;
  final Y second;
  Tuple(this.first, this.second);
  toString() => '($first, $second)';
  bool operator == (Tuple<T, Y> other) {
    return other.first == first && other.second == second;
  }
}