import 'package:flutter_application_1/app/app.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('Placeholder test', (WidgetTester tester) async {
    await tester.pumpWidget(const App());

    expect(true, true);
  });
}
