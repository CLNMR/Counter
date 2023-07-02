import 'package:counter_core/counter_core.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

import '../util/color_helper.dart';

/// The UI of a counter.
class CounterUI extends StatelessWidget {
  /// Creates a counter UI.
  const CounterUI({super.key, required this.counter});

  /// The counter to display.
  final Counter counter;

  @override
  Widget build(BuildContext context) => Card(
        color: ColorHelper.getColor(counter.color),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(counter.name),
            Text(counter.value.toString()),
          ],
        ),
      );

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties.add(StringProperty('counterName', counter.name));
    super.debugFillProperties(properties);
  }
}
