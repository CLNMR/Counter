import 'package:flutter/cupertino.dart';

import 'screens/home_screen.dart';

void main() {
  runApp(const CounterApp());
}

/// The Counter app.
class CounterApp extends StatelessWidget {
  /// Creates a Counter app.
  const CounterApp({super.key});

  @override
  Widget build(BuildContext context) => const CupertinoApp(
        home: HomeScreen(),
        locale: Locale('de', 'DE'),
      );
}
