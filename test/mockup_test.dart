import 'package:flutter_template/features/user/data/repo_impl.dart';
import 'package:flutter_template/features/user/data/user_data_source.dart';
import 'package:flutter_template/features/user/data/user_model.dart';
import 'package:flutter_template/features/user/domain/user.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';
import 'package:mockito/annotations.dart';

@GenerateNiceMocks([MockSpec<UserDataSource>()])
import 'mockup_test.mocks.dart';

void main() {
  group('ItemRepoImpl', () {
    late ItemRepoImpl itemRepo;
    late MockUserDataSource mockDataSource;

    setUp(() {
      mockDataSource = MockUserDataSource();
      itemRepo = ItemRepoImpl(mockDataSource);
    });

    final List<UserModel> sampleUsers = [
      UserModel(id: '1', name: 'Test User 1'),
      UserModel(id: '2', name: 'Test User 2'),
      UserModel(id: '3', name: 'Test User 3'),
    ];

    test('fetchItems - returns list of users on successful call', () async {
      // Arrange
      when(mockDataSource.fetchItems()).thenAnswer((_) async => sampleUsers);

      // Act
      final result = await itemRepo.fetchItems();

      // Assert
      expect(result, isA<List<User>>());
      expect(result.length, sampleUsers.length);
      expect(result[0].id, sampleUsers[0].id);
      expect(result[0].name, sampleUsers[0].name);
      expect(result[1].id, sampleUsers[1].id);
      expect(result[1].name, sampleUsers[1].name);
      expect(result[2].id, sampleUsers[2].id);
      expect(result[2].name, sampleUsers[2].name);
      verify(mockDataSource.fetchItems()).called(1);
      verifyNoMoreInteractions(mockDataSource);
    });

    test('fetchItems - throws exception on error', () async {
      // Arrange
      when(mockDataSource.fetchItems()).thenThrow(Exception('Test error'));

      // Act
      final call = itemRepo.fetchItems;

      // Assert
      expect(() => call(), throwsException);
      verify(mockDataSource.fetchItems()).called(1);
      verifyNoMoreInteractions(mockDataSource);
    });

    test('fetchItems - returns an empty list', () async {
      // Arrange
      when(mockDataSource.fetchItems()).thenAnswer((_) async => []);

      // Act
      final result = await itemRepo.fetchItems();

      // Assert
      expect(result, isA<List<User>>());
      expect(result, isEmpty);
      verify(mockDataSource.fetchItems()).called(1);
      verifyNoMoreInteractions(mockDataSource);
    });

    test('fetchItems - returns a list with one user', () async {
      // Arrange
      final user = [UserModel(id: '1', name: 'Test User')];
      when(mockDataSource.fetchItems()).thenAnswer((_) async => user);

      // Act
      final result = await itemRepo.fetchItems();

      // Assert
      expect(result, isA<List<User>>());
      expect(result.length, equals(1));
      expect(result.first.id, '1');
      verify(mockDataSource.fetchItems()).called(1);
      verifyNoMoreInteractions(mockDataSource);
    });
  });
}
