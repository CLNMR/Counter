import 'package:counter_core/counter_core.dart';
import 'package:flutter/material.dart';

/// A helper class for colors.
class ColorHelper {
  /// Returns the flutter color for the given CounterColor.
  static Color getColor(CounterColor color) => {
        CounterColor.red: Colors.red,
        CounterColor.green: Colors.green,
        CounterColor.blue: Colors.blue,
        CounterColor.yellow: Colors.yellow,
        CounterColor.purple: Colors.purple,
        CounterColor.orange: Colors.orange,
      }[color]!;
}
