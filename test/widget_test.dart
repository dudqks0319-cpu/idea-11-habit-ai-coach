import 'package:flutter_test/flutter_test.dart';
import 'package:app_11_habit_ai_coach/main.dart';

void main() {
  testWidgets('앱 타이틀 렌더링', (tester) async {
    await tester.pumpWidget(const IdeaApp());
    expect(find.textContaining('AI'), findsWidgets);
  });
}
