import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_failure.freezed.dart';

@freezed
sealed class AuthFailure with _$AuthFailure {
  const factory AuthFailure.serverError() = ServerError;
  const factory AuthFailure.emailAlreadyInUse() = EmailAlreadyInUse;
  const factory AuthFailure.invalidEmailAndPasswordCombination() =
      InvalidEmailAndPasswordCombination;
  const factory AuthFailure.invalidEmail() = InvalidEmail;
  const factory AuthFailure.weakPassword() = WeakPassword;
  const factory AuthFailure.userNotFound() = UserNotFound;
  const factory AuthFailure.userDisabled() = UserDisabled;
  const factory AuthFailure.tooManyRequests() = TooManyRequests;
  const factory AuthFailure.operationNotAllowed() = OperationNotAllowed;
  const factory AuthFailure.networkError() = NetworkError;
  const factory AuthFailure.unexpectedError() = UnexpectedError;
}
