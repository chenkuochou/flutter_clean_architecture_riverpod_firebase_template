import 'package:flutter_template/core/use_case.dart';
import 'package:flutter_template/features/auth/data/repositories/auth_repository_impl.dart';
import 'package:flutter_template/features/auth/domain/repositories/auth_repository.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'sign_out.g.dart';

class SignOut extends NoParamsVoidUseCase {
  final AuthRepository _repository;

  SignOut(this._repository);

  @override
  Future<void> call() async {
    return await _repository.signOut();
  }
}

@riverpod
SignOut signOut(ref) {
  final repository = ref.watch(authRepositoryProvider);
  return SignOut(repository);
}
