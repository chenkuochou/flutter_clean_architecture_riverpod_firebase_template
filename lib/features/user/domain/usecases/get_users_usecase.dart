import 'package:flutter_template/core/usecase.dart';
import 'package:flutter_template/features/user/domain/entities/user.dart';
import 'package:flutter_template/features/user/domain/repositories/user_repo.dart';

class GetUserUsecase implements UseCase {
  final UserRepo repository;

  GetUserUsecase(this.repository);

  @override
  Future<List<User>> call() {
    return repository.getUsers();
  }
}
