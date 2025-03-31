import 'package:dartz/dartz.dart';
import 'package:flutter_template/core/use_case.dart';
import 'package:flutter_template/features/auth/data/repositories/auth_repository_impl.dart';
import 'package:flutter_template/features/auth/domain/entities/user.dart';
import 'package:flutter_template/features/auth/domain/repositories/auth_repository.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'get_current_user.g.dart';

class GetCurrentUser extends NoParamsUseCase<Option<User>> {
  final AuthRepository _repository;

  GetCurrentUser(this._repository);

  @override
  Future<Option<User>> call() async {
    return await _repository.getCurrentUser();
  }
}

@riverpod
GetCurrentUser getCurrentUser(ref) {
  final repository = ref.watch(authRepositoryProvider);
  return GetCurrentUser(repository);
}
