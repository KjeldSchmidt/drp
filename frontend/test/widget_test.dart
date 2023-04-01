import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_map/flutter_map.dart';
import 'package:drop/main.dart';

void main() {
  testWidgets('The navbar has the tagline', (WidgetTester tester) async {
    await tester.pumpWidget(const App());
    expect(find.text('Drop Messages Anywhere'), findsOneWidget);
  });

  testWidgets('An OSM widget is shown', (WidgetTester tester) async {
    await tester.pumpWidget(const App());
    expect(find.byType(FlutterMap), findsOneWidget);
  });
}
