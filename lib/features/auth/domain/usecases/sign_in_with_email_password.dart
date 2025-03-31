import 'package:dartz/dartz.dart';
import 'package:flutter_template/core/use_case.dart';
import 'package:flutter_template/features/auth/domain/failures/auth_failure.dart';
import 'package:flutter_template/features/auth/data/repositories/auth_repository_impl.dart';
import 'package:flutter_template/features/auth/domain/entities/user.dart';
import 'package:flutter_template/features/auth/domain/repositories/auth_repository.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'sign_in_with_email_password.g.dart';

class SignInWithEmailPasswordParams {
  final String email;
  final String password;

  const SignInWithEmailPasswordParams({
    required this.email,
    required this.password,
  });
}

class SignInWithEmailPassword
    extends UseCase<Either<AuthFailure, User>, SignInWithEmailPasswordParams> {
  final AuthRepository _repository;

  SignInWithEmailPassword(this._repository);

  @override
  Future<Either<AuthFailure, User>> call(
    SignInWithEmailPasswordParams params,
  ) async {
    return await _repository.signInWithEmailAndPassword(
      email: params.email,
      password: params.password,
    );
  }
}

@riverpod
SignInWithEmailPassword signInWithEmailPassword(ref) {
  final repository = ref.watch(authRepositoryProvider);
  return SignInWithEmailPassword(repository);
}
