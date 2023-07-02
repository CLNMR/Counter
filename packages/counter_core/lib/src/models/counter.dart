import '../util/counter_color.dart';

/// A counter.
class Counter {
  /// Creates a counter.
  Counter({required this.name, required this.value, required this.color});

  /// The color of the counter.
  CounterColor color;

  /// The value of the counter.
  int value;

  /// The name of the counter.
  String name;
}
