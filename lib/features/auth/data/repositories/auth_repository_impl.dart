import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart' as firebase;
import 'package:flutter_template/features/auth/domain/failures/auth_failure.dart';
import 'package:flutter_template/features/auth/data/datasources/firebase_auth_data_source.dart';
import 'package:flutter_template/features/auth/data/models/user_model.dart';
import 'package:flutter_template/features/auth/domain/entities/user.dart';
import 'package:flutter_template/features/auth/domain/repositories/auth_repository.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'auth_repository_impl.g.dart';

class AuthRepositoryImpl implements AuthRepository {
  final FirebaseAuthDataSource _dataSource;

  AuthRepositoryImpl(this._dataSource);

  @override
  Future<Option<User>> getCurrentUser() async {
    try {
      final firebaseUser = await _dataSource.getCurrentUser();
      if (firebaseUser == null) {
        return none();
      }
      return some(UserModel.fromFirebase(firebaseUser));
    } catch (e) {
      return none();
    }
  }

  @override
  Future<Either<AuthFailure, User>> signInWithEmailAndPassword({
    required String email,
    required String password,
  }) async {
    try {
      final firebaseUser = await _dataSource.signInWithEmailAndPassword(
        email: email,
        password: password,
      );
      return right(UserModel.fromFirebase(firebaseUser));
    } on firebase.FirebaseAuthException catch (e) {
      return left(_handleFirebaseAuthException(e));
    } catch (e) {
      return left(const AuthFailure.unexpectedError());
    }
  }

  @override
  Future<Either<AuthFailure, User>> createUserWithEmailAndPassword({
    required String email,
    required String password,
  }) async {
    try {
      final firebaseUser = await _dataSource.createUserWithEmailAndPassword(
        email: email,
        password: password,
      );
      return right(UserModel.fromFirebase(firebaseUser));
    } on firebase.FirebaseAuthException catch (e) {
      return left(_handleFirebaseAuthException(e));
    } catch (e) {
      return left(const AuthFailure.unexpectedError());
    }
  }

  @override
  Future<void> signOut() async {
    await _dataSource.signOut();
  }

  @override
  Future<Either<AuthFailure, Unit>> sendPasswordResetEmail({
    required String email,
  }) async {
    try {
      await _dataSource.sendPasswordResetEmail(email: email);
      return right(unit);
    } on firebase.FirebaseAuthException catch (e) {
      return left(_handleFirebaseAuthException(e));
    } catch (e) {
      return left(const AuthFailure.unexpectedError());
    }
  }

  AuthFailure _handleFirebaseAuthException(firebase.FirebaseAuthException e) {
    switch (e.code) {
      case 'user-not-found':
        return const AuthFailure.userNotFound();
      case 'wrong-password':
        return const AuthFailure.invalidEmailAndPasswordCombination();
      case 'invalid-email':
        return const AuthFailure.invalidEmail();
      case 'email-already-in-use':
        return const AuthFailure.emailAlreadyInUse();
      case 'weak-password':
        return const AuthFailure.weakPassword();
      case 'user-disabled':
        return const AuthFailure.userDisabled();
      case 'too-many-requests':
        return const AuthFailure.tooManyRequests();
      case 'operation-not-allowed':
        return const AuthFailure.operationNotAllowed();
      case 'network-request-failed':
        return const AuthFailure.networkError();
      default:
        return const AuthFailure.serverError();
    }
  }
}

@riverpod
AuthRepository authRepository(ref) {
  final dataSource = ref.watch(firebaseAuthDataSourceProvider);
  return AuthRepositoryImpl(dataSource);
}
