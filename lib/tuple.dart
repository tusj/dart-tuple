library tuple;

class _Tuple<T, Y> {
  final T first;
  final Y last;
  _Tuple(this.first, this.last);
  toString() => '($first, $last)';
}