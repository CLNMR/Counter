import 'package:counter_core/counter_core.dart';
import 'package:test/test.dart';

void main() {
  test('Create a counter', () {
    const color = CounterColor.red;
    final counter = Counter(name: 'Test', value: 2, color: color);
    expect(counter.name, 'Test');
    expect(counter.value, 2);
    expect(counter.color, color);
  });
}
