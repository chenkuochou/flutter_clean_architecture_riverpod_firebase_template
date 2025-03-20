import 'package:flutter_template/features/user/data/repositories/user_repo_impl.dart';
import 'package:flutter_template/features/user/data/data_sources/user_remote_data_source.dart';
import 'package:flutter_template/features/user/data/models/user_model.dart';
import 'package:flutter_template/features/user/domain/entities/user.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';
import 'package:mockito/annotations.dart';

@GenerateNiceMocks([MockSpec<UserRemoteDataSource>()])
import 'mockup_test.mocks.dart';

void main() {
  group('ItemRepoImpl', () {
    late UserRepoImpl itemRepo;
    late MockUserDataSource mockDataSource;

    setUp(() {
      mockDataSource = MockUserDataSource();
      itemRepo = UserRepoImpl(mockDataSource);
    });

    final List<UserModel> sampleUsers = [
      UserModel(id: 1, name: 'Test User 1', email: 'test@email.com'),
      UserModel(id: 2, name: 'Test User 2', email: 'test@email.com'),
      UserModel(id: 3, name: 'Test User 3', email: 'test@email.com'),
    ];

    test('fetchItems - returns list of users on successful call', () async {
      // Arrange
      when(mockDataSource.getUsers()).thenAnswer((_) async => sampleUsers);

      // Act
      final result = await itemRepo.getUsers();

      // Assert
      expect(result, isA<List<User>>());
      expect(result.length, sampleUsers.length);
      expect(result[0].id, sampleUsers[0].id);
      expect(result[0].name, sampleUsers[0].name);
      expect(result[1].id, sampleUsers[1].id);
      expect(result[1].name, sampleUsers[1].name);
      expect(result[2].id, sampleUsers[2].id);
      expect(result[2].name, sampleUsers[2].name);
      verify(mockDataSource.getUsers()).called(1);
      verifyNoMoreInteractions(mockDataSource);
    });

    test('fetchItems - throws exception on error', () async {
      // Arrange
      when(mockDataSource.getUsers()).thenThrow(Exception('Test error'));

      // Act
      final call = itemRepo.getUsers;

      // Assert
      expect(() => call(), throwsException);
      verify(mockDataSource.getUsers()).called(1);
      verifyNoMoreInteractions(mockDataSource);
    });

    test('fetchItems - returns an empty list', () async {
      // Arrange
      when(mockDataSource.getUsers()).thenAnswer((_) async => []);

      // Act
      final result = await itemRepo.getUsers();

      // Assert
      expect(result, isA<List<User>>());
      expect(result, isEmpty);
      verify(mockDataSource.getUsers()).called(1);
      verifyNoMoreInteractions(mockDataSource);
    });

    test('fetchItems - returns a list with one user', () async {
      // Arrange
      final user = [
        UserModel(id: 1, name: 'Test User', email: 'test@email.com')
      ];
      when(mockDataSource.getUsers()).thenAnswer((_) async => user);

      // Act
      final result = await itemRepo.getUsers();

      // Assert
      expect(result, isA<List<User>>());
      expect(result.length, equals(1));
      expect(result.first.id, '1');
      verify(mockDataSource.getUsers()).called(1);
      verifyNoMoreInteractions(mockDataSource);
    });
  });
}
