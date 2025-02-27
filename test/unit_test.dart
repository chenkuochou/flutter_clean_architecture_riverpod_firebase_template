import 'package:flutter_template/features/user/data/user_model.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_template/features/user/data/repo_impl.dart';
import 'package:flutter_template/features/user/data/user_data_source.dart';

// Sample data for testing
class TestUserDataSource implements UserDataSource {
  final List<UserModel> _users;
  final bool shouldThrowError;

  TestUserDataSource(this._users, {this.shouldThrowError = false});

  @override
  Future<List<UserModel>> fetchItems() async {
    if (shouldThrowError) {
      throw Exception('Test error');
    }
    return _users;
  }
}

void main() {
  group('ItemRepoImpl without Mockito', () {
    final sampleUsers = [
      UserModel(id: '1', name: 'Test User 1'),
      UserModel(id: '2', name: 'Test User 2'),
      UserModel(id: '3', name: 'Test User 3')
    ];

    test('fetchItems - returns list of users on successful call', () async {
      // Arrange
      final dataSource = TestUserDataSource(sampleUsers);
      final itemRepo = ItemRepoImpl(dataSource);

      // Act
      final result = await itemRepo.fetchItems();

      // Assert
      expect(result, equals(sampleUsers));
    });

    test('fetchItems - throws exception on error', () async {
      // Arrange
      final dataSource = TestUserDataSource([], shouldThrowError: true);
      final itemRepo = ItemRepoImpl(dataSource);

      // Act
      final call = itemRepo.fetchItems;

      // Assert
      expect(() => call(), throwsException);
    });
    test('fetchItems - returns an empty list', () async {
      // Arrange
      final dataSource = TestUserDataSource([]);
      final itemRepo = ItemRepoImpl(dataSource);

      // Act
      final result = await itemRepo.fetchItems();

      // Assert
      expect(result, isEmpty);
    });
    test('fetchItems - returns a list with one user', () async {
      // Arrange
      final user = [UserModel(id: '1', name: 'Test User')];
      final dataSource = TestUserDataSource(user);
      final itemRepo = ItemRepoImpl(dataSource);

      // Act
      final result = await itemRepo.fetchItems();

      // Assert
      expect(result.length, equals(1));
      expect(result.first.id, '1');
    });
  });
}
