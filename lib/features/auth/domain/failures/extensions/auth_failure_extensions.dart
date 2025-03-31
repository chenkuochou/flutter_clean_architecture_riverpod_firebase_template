import 'package:flutter_template/features/auth/domain/failures/auth_failure.dart';
import 'package:flutter_template/features/auth/domain/failures/constants/auth_error_messages.dart';

extension AuthFailureX on AuthFailure {
  String get message => when(
        serverError: () => AuthErrorMessages.serverError,
        emailAlreadyInUse: () => AuthErrorMessages.emailAlreadyInUse,
        invalidEmailAndPasswordCombination: () =>
            AuthErrorMessages.invalidEmailAndPassword,
        invalidEmail: () => AuthErrorMessages.invalidEmail,
        weakPassword: () => AuthErrorMessages.weakPassword,
        userNotFound: () => AuthErrorMessages.userNotFound,
        userDisabled: () => AuthErrorMessages.userDisabled,
        tooManyRequests: () => AuthErrorMessages.tooManyRequests,
        operationNotAllowed: () => AuthErrorMessages.operationNotAllowed,
        networkError: () => AuthErrorMessages.networkError,
        unexpectedError: () => AuthErrorMessages.unexpectedError,
      );
}
