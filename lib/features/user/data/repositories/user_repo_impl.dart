import 'package:flutter_template/features/user/data/datasources/user_remote_data_source.dart';
import 'package:flutter_template/features/user/domain/entities/user.dart';
import 'package:flutter_template/features/user/domain/repositories/user_repo.dart';

class UserRepoImpl implements UserRepo {
  final UserRemoteDataSource remoteDataSource;

  UserRepoImpl(this.remoteDataSource);

  @override
  Future<List<User>> getUsers() async {
    try {
      return await remoteDataSource.getUsers();
    } catch (e) {
      throw Exception(e.toString());
    }
  }

  @override
  Future<User> getUserById(int id) async {
    try {
      final remoteUser = await remoteDataSource.getUserById(id);
      return remoteUser;
    } catch (e) {
      throw Exception(e.toString());
    }
  }
}
