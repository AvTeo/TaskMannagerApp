import 'package:flutter_test/flutter_test.dart';
import 'package:task_manager_app/app/app.dart';
import 'package:task_manager_app/home/view/view.dart';

void main() {
  group('App', () {
    testWidgets('renders CounterPage', (tester) async {
      await tester.pumpWidget(const App());
      expect(find.byType(const HomePage() as Type), findsOneWidget);
    });
  });
}
