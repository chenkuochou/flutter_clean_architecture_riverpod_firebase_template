import 'package:dartz/dartz.dart';
import 'package:flutter_template/core/use_case.dart';
import 'package:flutter_template/features/auth/domain/failures/auth_failure.dart';
import 'package:flutter_template/features/auth/data/repositories/auth_repository_impl.dart';
import 'package:flutter_template/features/auth/domain/repositories/auth_repository.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'send_password_reset_email.g.dart';

class SendPasswordResetEmailParams {
  final String email;

  const SendPasswordResetEmailParams({required this.email});
}

class SendPasswordResetEmail
    extends UseCase<Either<AuthFailure, Unit>, SendPasswordResetEmailParams> {
  final AuthRepository _repository;

  SendPasswordResetEmail(this._repository);

  @override
  Future<Either<AuthFailure, Unit>> call(
    SendPasswordResetEmailParams params,
  ) async {
    return await _repository.sendPasswordResetEmail(email: params.email);
  }
}

@riverpod
SendPasswordResetEmail sendPasswordResetEmail(ref) {
  final repository = ref.watch(authRepositoryProvider);
  return SendPasswordResetEmail(repository);
}
