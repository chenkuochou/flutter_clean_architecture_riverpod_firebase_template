import 'package:flutter_template/features/user/data/models/user_model.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_template/features/user/data/repositories/user_repo_impl.dart';
import 'package:flutter_template/features/user/data/datasources/user_remote_data_source.dart';

// Sample data for testing
class TestUserDataSource implements UserRemoteDataSource {
  final List<UserModel> _users;
  final bool shouldThrowError;

  TestUserDataSource(this._users, {this.shouldThrowError = false});

  @override
  Future<List<UserModel>> getUsers() async {
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
      final itemRepo = UserRepoImpl(dataSource);

      // Act
      final result = await itemRepo.getUsers();

      // Assert
      expect(result, equals(sampleUsers));
    });

    test('fetchItems - throws exception on error', () async {
      // Arrange
      final dataSource = TestUserDataSource([], shouldThrowError: true);
      final itemRepo = UserRepoImpl(dataSource);

      // Act
      final call = itemRepo.getUsers;

      // Assert
      expect(() => call(), throwsException);
    });
    test('fetchItems - returns an empty list', () async {
      // Arrange
      final dataSource = TestUserDataSource([]);
      final itemRepo = UserRepoImpl(dataSource);

      // Act
      final result = await itemRepo.getUsers();

      // Assert
      expect(result, isEmpty);
    });
    test('fetchItems - returns a list with one user', () async {
      // Arrange
      final user = [UserModel(id: '1', name: 'Test User')];
      final dataSource = TestUserDataSource(user);
      final itemRepo = UserRepoImpl(dataSource);

      // Act
      final result = await itemRepo.getUsers();

      // Assert
      expect(result.length, equals(1));
      expect(result.first.id, '1');
    });
  });
}
