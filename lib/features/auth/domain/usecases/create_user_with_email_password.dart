import 'package:dartz/dartz.dart';
import 'package:flutter_template/core/use_case.dart';
import 'package:flutter_template/features/auth/domain/failures/auth_failure.dart';
import 'package:flutter_template/features/auth/data/repositories/auth_repository_impl.dart';
import 'package:flutter_template/features/auth/domain/entities/user.dart';
import 'package:flutter_template/features/auth/domain/repositories/auth_repository.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'create_user_with_email_password.g.dart';

class CreateUserWithEmailPasswordParams {
  final String email;
  final String password;

  const CreateUserWithEmailPasswordParams({
    required this.email,
    required this.password,
  });
}

class CreateUserWithEmailPassword extends UseCase<Either<AuthFailure, User>,
    CreateUserWithEmailPasswordParams> {
  final AuthRepository _repository;

  CreateUserWithEmailPassword(this._repository);

  @override
  Future<Either<AuthFailure, User>> call(
    CreateUserWithEmailPasswordParams params,
  ) async {
    return await _repository.createUserWithEmailAndPassword(
      email: params.email,
      password: params.password,
    );
  }
}

@riverpod
CreateUserWithEmailPassword createUserWithEmailPassword(ref) {
  final repository = ref.watch(authRepositoryProvider);
  return CreateUserWithEmailPassword(repository);
}
