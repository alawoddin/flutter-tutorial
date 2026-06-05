import 'package:flutter_test/flutter_test.dart';

import 'package:first_app/main.dart';

void main() {
  testWidgets('shows dice roller', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());

    expect(find.text('Roll Dice'), findsOneWidget);

    await tester.tap(find.text('Roll Dice'));
    await tester.pump();

    expect(find.text('Roll Dice'), findsOneWidget);
  });
}
