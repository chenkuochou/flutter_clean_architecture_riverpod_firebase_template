import 'package:dartz/dartz.dart';
import 'package:flutter_template/features/auth/domain/failures/auth_failure.dart';
import 'package:flutter_template/features/auth/domain/entities/user.dart';
import 'package:flutter_template/features/auth/domain/usecases/create_user_with_email_password.dart';
import 'package:flutter_template/features/auth/domain/usecases/get_current_user.dart';
import 'package:flutter_template/features/auth/domain/usecases/send_password_reset_email.dart';
import 'package:flutter_template/features/auth/domain/usecases/sign_in_with_email_password.dart';
import 'package:flutter_template/features/auth/domain/usecases/sign_out.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_provider.freezed.dart';
part 'auth_provider.g.dart';

// Auth State
@freezed
class AuthState with _$AuthState {
  const factory AuthState.initial() = _Initial;
  const factory AuthState.authenticated(User user) = _Authenticated;
  const factory AuthState.unauthenticated() = _Unauthenticated;
  const factory AuthState.loading() = _Loading;
  const factory AuthState.failure(AuthFailure failure) = _Failure;
}

// Auth Notifier
@riverpod
class AuthNotifier extends _$AuthNotifier {
  late GetCurrentUser _getCurrentUser;
  late SignInWithEmailPassword _signInWithEmailPassword;
  late CreateUserWithEmailPassword _createUserWithEmailPassword;
  late SignOut _signOut;
  late SendPasswordResetEmail _sendPasswordResetEmail;

  @override
  AuthState build() {
    _getCurrentUser = ref.watch(getCurrentUserProvider);
    _signInWithEmailPassword = ref.watch(signInWithEmailPasswordProvider);
    _createUserWithEmailPassword = ref.watch(
      createUserWithEmailPasswordProvider,
    );
    _signOut = ref.watch(signOutProvider);
    _sendPasswordResetEmail = ref.watch(sendPasswordResetEmailProvider);

    _checkAuthState();
    return const AuthState.initial();
  }

  Future<void> _checkAuthState() async {
    state = const AuthState.loading();
    final userOption = await _getCurrentUser();
    state = userOption.fold(
      () => const AuthState.unauthenticated(),
      (user) => AuthState.authenticated(user),
    );
  }

  Future<void> signInWithEmailAndPassword({
    required String email,
    required String password,
  }) async {
    state = const AuthState.loading();
    final result = await _signInWithEmailPassword(
      SignInWithEmailPasswordParams(email: email, password: password),
    );
    state = result.fold(
      (failure) => AuthState.failure(failure),
      (user) => AuthState.authenticated(user),
    );
  }

  Future<void> createUserWithEmailAndPassword({
    required String email,
    required String password,
  }) async {
    state = const AuthState.loading();
    final result = await _createUserWithEmailPassword(
      CreateUserWithEmailPasswordParams(email: email, password: password),
    );
    state = result.fold(
      (failure) => AuthState.failure(failure),
      (user) => AuthState.authenticated(user),
    );
  }

  Future<void> signOut() async {
    await _signOut();
    state = const AuthState.unauthenticated();
  }

  Future<Either<AuthFailure, Unit>> sendPasswordResetEmail({
    required String email,
  }) async {
    return await _sendPasswordResetEmail(
      SendPasswordResetEmailParams(email: email),
    );
  }
}

// Current user provider
@riverpod
Stream<User?> authStateChanges(ref) {
  // final auth = ref.watch(authNotifierProvider.notifier);

  return Stream.fromFuture(
    ref
        .watch(getCurrentUserProvider)()
        .then((userOption) => userOption.fold(() => null, (user) => user)),
  );
}
