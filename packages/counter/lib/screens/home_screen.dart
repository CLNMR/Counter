import 'package:counter_core/counter_core.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../widgets/counter_ui.dart';

/// The home screen.
class HomeScreen extends StatelessWidget {
  /// Creates a home screen.
  const HomeScreen({super.key});

  /// Builds the home screen.
  @override
  Widget build(BuildContext context) => CupertinoPageScaffold(
        navigationBar: _getNavBar(),
        child: CustomScrollView(
          slivers: [
            SliverGrid.extent(
              maxCrossAxisExtent: 180,
              mainAxisSpacing: 2,
              crossAxisSpacing: 2,
              children: _getCounterUIs(),
            ),
          ],
        ),
      );

  CupertinoNavigationBar _getNavBar() => const CupertinoNavigationBar(
        middle: Text('Counter'),
        backgroundColor: Colors.black,
      );

  List<Widget> _getCounterUIs() => [
        Counter(name: 'Test', value: 2, color: CounterColor.blue),
      ].map((counter) => CounterUI(counter: counter)).toList();
}
