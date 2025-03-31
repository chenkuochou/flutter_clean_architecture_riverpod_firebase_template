import 'package:dartz/dartz.dart';
import 'package:flutter_template/features/auth/domain/failures/auth_failure.dart';
import 'package:flutter_template/features/auth/domain/entities/user.dart';

abstract class AuthRepository {
  /// Returns the currently signed-in user, or null if there is none
  Future<Option<User>> getCurrentUser();

  /// Signs in a user with email and password
  /// Returns either the signed-in user or an auth failure
  Future<Either<AuthFailure, User>> signInWithEmailAndPassword({
    required String email,
    required String password,
  });

  /// Creates a new user with email and password
  /// Returns either the created user or an auth failure
  Future<Either<AuthFailure, User>> createUserWithEmailAndPassword({
    required String email,
    required String password,
  });

  /// Signs out the current user
  Future<void> signOut();

  /// Sends a password reset email
  /// Returns right unit if successful, or left auth failure if unsuccessful
  Future<Either<AuthFailure, Unit>> sendPasswordResetEmail({
    required String email,
  });
}
