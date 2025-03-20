import 'package:flutter_template/features/user/domain/entities/user.dart';

abstract class UserRepo {
  Future<List<User>> getUsers();
  Future<User> getUserById(int id);
}
