import 'package:flutter_template/features/user/domain/user.dart';
import 'package:flutter_template/features/user/domain/user_repo.dart';

class UserUsecase {
  final UserRepo repository;

  UserUsecase(this.repository);

  Future<List<User>> call() => repository.fetchItems();
}
