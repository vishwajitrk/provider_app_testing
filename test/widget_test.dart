import 'package:provider_app_testing/models/favorites.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('Testing App Provider', () {
    var favorites = Favorites();

    test('A new item should be added', () {
      var number = 20;
      favorites.add(number);
      expect(favorites.items.contains(number), true);
    });
  });
}
